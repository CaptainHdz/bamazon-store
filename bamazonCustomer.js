const inquirer = require("inquirer");

const mysql = require("mysql");

// Sets up the connection to the database
var connection = mysql.createConnection({
    host     : 'localhost',
    port     : 3306,
    user     : 'root',
    password : 'secret',
    database : 'bamazonDB'
  });
   
  connection.connect(function(err){
        console.log("connected as id:"+connection.threadId);
  });


connection.query("SELECT * FROM products", function(err, res) {
if (err) throw err;

    console.log(res);
}
);




//   inquirer
//   .prompt([
//     /* Pass your questions in here */
    
//   ])
//   .then(answers => {
//     // Use user feedback for... whatever!!
//   });


