const express = require('express')
const app = express()

app.get('/', (req, res) => {

    res.send('Hi Harpreet Singh')
})

app.listen(8080, () => {
    console.log('App is listening to 8080')
})