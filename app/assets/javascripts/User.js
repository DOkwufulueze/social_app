'use strict'

class User {
  constructor() {
    this._init();
  }

  _init() {
    console.log("It is Working...");
  }
}

$(() => {
  new User();
});


