const { prompt } = require("inquirer");
const db = require("./db");
require("console.table");


initializeApp();

// initial function at NPM start
function initializeApp() {
    promptsApp();
}