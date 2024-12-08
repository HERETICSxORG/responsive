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