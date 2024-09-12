const express = require('express');
const mysql = require('mysql2');

// Create an Express app
const app = express();
const port = 3000;

// Serve static files from the 'public' directory 
app.use(express.static('public'));

// Set up MySQL connection
const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'goldfish50',
  database: 'findacademiadb',
});

db.connect((err) => {
  if (err) {
    console.error('Error connecting to MySQL:', err);
    return;
  }
  console.log('Connected to MySQL database.');
});

// Serve homepage
app.get('/', (req, res) => {
  res.sendFile(__dirname + '/views/index.html');
});

// Search endpoint - API to search colleges based on city, state, and category
app.get('/search', (req, res) => {
  const { city, state, category } = req.query;
  const sql = `SELECT * FROM colleges WHERE city = ? AND state = ? AND category = ?`;
  db.query(sql, [city, state, category], (err, results) => {
    if (err) {
      console.error('Error executing query:', err);
      return res.status(500).json({ error: 'Database query error' });
    }
    res.json(results);
  });
});

// Start the server
app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
});
