// app.js

const express = require('express');
const { spawn } = require('child_process');

const app = express();
const PORT = process.env.PORT || 3000;

// Define API endpoint for calculation
app.get('/calculatorexe', (req, res) => {
//app.get('/calculate', (req, res) => {
    // Example: Spawn a child process to execute the calculator.cpp executable
    //const childProcess = spawn('./calculator'); // Assuming the compiled executable is named 'calculator'
    const childProcess = spawn('./calculatorexe'); // Assuming the compiled executable is named 'calculator'
    
    // Handle output from the child process
    childProcess.stdout.on('data', (data) => {
        const result = data.toString();
        res.send(result);
    });

    // Handle errors from the child process
    childProcess.stderr.on('data', (data) => {
        console.error(`Error: ${data}`);
        res.status(500).send('Internal Server Error');
    });

    // Send input data to the child process (if needed)
    // childProcess.stdin.write(req.query.inputData);
    // childProcess.stdin.end();
});

app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});


// // Node.js Backend (app.js)
// const express = require('express');
// const app = express();
// const PORT = process.env.PORT || 3000;

// // Define API endpoint for calculation
// app.get('/calculate', (req, res) => {
//     // Perform calculation logic here
//     const result = 42;
//     res.send(`Result: ${result}`);
// });

// // Serve static files from 'public' directory
// app.use(express.static('public'));

// // Start the server
// app.listen(PORT, () => {
//     console.log(`Server is running on port ${PORT}`);
// });