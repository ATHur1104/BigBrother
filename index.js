const inquirer = require("inquirer");
const mysql = require("mysql2/promise");

async function run() {
  const connection = await mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "password1",
    database: "employees"
  });
  
  const promptChoices = [
    "View all departments",
    "View all roles",
    "View all employees",
    "Add a department",
    "Add a role",
    "Add an employee",
    "Update an employee role"
  ];

  const answers = await inquirer.prompt([
    {
      name: "beginning",
      type: "list",
      message: "What would you like to do?",
      choices: promptChoices
    }
  ]);

  const beginningAnswers = answers.beginning;
  console.log(beginningAnswers);

  // Close the MySQL connection
  connection.end();
}

run().catch((error) => {
  console.error("Error:", error);
});