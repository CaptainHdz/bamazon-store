require("dotenv").config();

const mysql = require("mysql");
const keys = require("./keys.js");
const inquirer = require("inquirer");


// Sets up the connection to the database
var connection = mysql.createConnection({
    host     : 'localhost',
    port     : 3306,
    user     : 'root',
    password : keys.mysql.id,
    database : 'bamazonDB'
  });
   
  connection.connect(function(err){
        if (err) {
          console.log("error:" + err)
        }
        console.log("connected as id:"+connection.threadId);
  });


connection.query("SELECT * FROM products", function(err, res) {
if (err) throw err;

    console.table(res);
});




//   inquirer
//   .prompt([
//     /* Pass your questions in here */
    
//   ])
//   .then(answers => {
//     // Use user feedback for... whatever!!
//   });


