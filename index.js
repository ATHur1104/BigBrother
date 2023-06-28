const inquirer = require("inquirer");
const db = require('./db');

// view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
const questions = {
    {
        name: "beginning",
        type: "list",
        message: "What would you like to do?",
        choices: [
            "View all departments",
            "View all roles",
            "View all employees",
            "Add a department",
            "Add a role",
            "Add an employee",
            "Update an employee role"
        ]
    },
    {

    }
};