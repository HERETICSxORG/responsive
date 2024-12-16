import cors from 'cors';
import express from 'express';
import bodyParser from 'body-parser';
import mongoose from 'mongoose';
 const db = mongoose.connect('mongodb://localhost/bookAPI');
// const db = mongoose.connect('mongodb://localhost/bookAPI');

//  import Book from './models/bookModel';
// import Author from './models/authorModel';
// import bookRouter from './routes/bookRouter';
// import authorRouter from './routes/authorRouter';
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
// app.use('/api/books', bookRouter);
// app.use('/api/authors', authorRouter);