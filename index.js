const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('Hello world!');
});

app.get('/bye', (req, res) => {
    res.send('Goodbye!');
});

app.listen(8080, () => {
    console.log('App listening on port 8080!');
});