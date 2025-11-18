const express = require('express');
const app = express();

app.get('/about', (req, res) => {
  res.send('About Page');
});

app.get('/', (req, res) => {
  res.send('Welcome to the Homepage! This is your first route.');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
