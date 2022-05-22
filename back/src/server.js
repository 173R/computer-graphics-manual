const express = require('express');
const util = require("util");
const exec = util.promisify(require('node:child_process').exec);
const path = require("path");
const cors = require('cors')
const bodyParser = require('body-parser')
const fs = require('fs')
const app = express();
const port = 3000;

const corsOptions = {
  origin: 'http://localhost:4200',
  //optionsSuccessStatus: 200 // some legacy browsers (IE11, various SmartTVs) choke on 204
}

app.use(cors())
//app.use(bodyParser.urlencoded({ extended: true }))
app.use(bodyParser.json())

app.post('/',async (req, res) => {
  let stdout, fileName = 'main';
  try {
    //await exec('rm output.tga output.jpg', {cwd: path.join(__dirname, '../cpp/build')});
    fs.writeFileSync(`cpp/${fileName}.cpp`, req.body.code);
    await exec('cmake ..', {cwd: path.join(__dirname, '../cpp/build')});
    await exec('cmake --build .', {cwd: path.join(__dirname, '../cpp/build')});
    ({stdout} = await exec('./tga', {cwd: path.join(__dirname, '../cpp/build')}));
    //await exec('cmake ' + path.join(__dirname, '../cpp/build'));
    //await exec(`cmake -S ${path.join(__dirname, '../cpp')} -B ${path.join(__dirname, '../cpp/build')}`)
    //({stdout} = await exec(`cd ${path.join(__dirname, '../cpp/build')} ls -la`));
    //({stdout} = await exec(`ls -la`));
    //await exec('cmake .')
    //await exec('cmake --build .')
    //await exec('cmake --build build')
    //await exec(`g++ cpp/${fileName}.cpp -o cpp/${fileName}`);
    //({stdout} = await exec(`cpp/${fileName}`));
    //await exec(`rm cpp/${fileName}.cpp cpp/${fileName}`);

    res.send({
      result: stdout,
    });

  } catch (err) {
    console.log('error', err);
    res.send({
      result: err.stderr,
    });
  }
})

app.get('/img',async (req, res) => {
  //sudo apt install imagemagick
  await exec(path.join(__dirname, "./convert.sh"));
  //await exec('cmake --build .', {cwd: path.join(__dirname, '../cpp/build')});
  //await exec('./tga', {cwd: path.join(__dirname, '../cpp/build')});
  //console.log(stdout);
  //for n in *.tga; do convert "$n" "$(sed 's/tga$/jpg/' <<< $n)"; done
  try {
    res.sendFile(path.join(__dirname, "../cpp/build/output.jpg"));
  } catch (err) {
    console.log(err);
    res.send({
      result: err.stderr,
    });
  }
})

app.listen(port, () => {
  console.log(`listening on port ${port}`)
})
