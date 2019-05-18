const inquirer = require("inquirer");

const mysql = require("mysql");

// Sets up the connection to the database
var connection = mysql.createConnection({
    host     : 'localhost',
    port     : 3306,
    user     : 'me',
    password : 'secret',
    database : 'bamazon_DB'
  });
   
  connection.connect(function(err){
        console.log("connected as id:"+connection.threadId);
  });


connection.query("SELECT * FROM product_storage", function(err, res) {
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


