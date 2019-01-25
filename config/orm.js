var connection = require("./connection.js");

var orm = {
    all: function(tableInut, cb){
        connection.query("SELECT * FROM "+tableInput+";", function(err, 
            result){
            if(err) throw err;
            cb(result)
        })
    }
}

module.exports = orm;