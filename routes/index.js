var express = require('express');
var router = express.Router();
var mysql=require('mysql')
var connectction=mysql.createConnection({
    host:'localhost',
    user: 'root',
    password: '666666'
})

/* GET home page. */
router.post('/', function(req, res, next) {
    res.header('Access-Control-Allow-Origin','*')
    connectction.connect()
    connectction.query('SELECT * FROM yj.classmate', function (err, rows, fields) {
        res.send(rows)
    })
});

module.exports = router;
