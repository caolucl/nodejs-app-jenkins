var express = require('express');
var app = express();

app.get('/',function(req,res) {
  res.send("Hello World 2021");
});

app.listen(4000);
