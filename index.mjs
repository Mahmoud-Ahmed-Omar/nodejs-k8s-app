import express from "express";
import os from "os";

const app = express();
const port = 3000;

app.get("/", (req, res) => {
  res.send(`Hello World!, I am POD ${os.hostname}`);
});

app.listen(port, () => {
  console.log(`Web Server is listening at port ${port}`);
});
