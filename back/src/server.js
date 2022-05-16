const express = require('express');
const { exec } = require('child_process');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
    exec('ls -la', (err, stdout, stderr) => {
        if (err) {
            //some err occurred
            console.error(err)
        } else {
            // the *entire* stdout and stderr (buffered)
            res.send(stdout);
            console.log(`stdout: ${stdout}`);
            console.log(`stderr: ${stderr}`);
        }
    });
    //res.send('Hello World!');
})

app.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
})
