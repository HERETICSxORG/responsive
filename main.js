import cors from 'cors';
import express from 'express';
import bodyParser from 'body-parser';
import mongoose from 'mongoose';
 
// create express app
const app = express();
app.use(cors());
app.use(bodyParser.json());

console.log("hello")
// create a route 
app.get('/', (req, res) => {
    res.send("hello")
}   
)   
// create a port
app.listen(3000, () => {
    console.log("server is running")
})