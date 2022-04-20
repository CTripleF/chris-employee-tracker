const connection = require("./connection");

class Employee {

  constructor(connection) {
      this.connection = connection;
  }

}

module.exports = new Employee(connection);