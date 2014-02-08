var Calculator = function Calculator() {
  this.constructor;
}

Calculator.prototype = {
  nums: [],

  push: function(num) {
    this.nums.push(num);
    return this.nums;
  },

  add: function() {
    var total = this.nums.reduce(function(a, b) {
      return a + b;
    });
    return total;
  },

  subtract: function() {
    var total = this.nums.reduce(function(a, b) {
      return a - b;
    });
    return total;
  },

  multiply: function() {
    var total = this.nums.reduce(function(a, b) {
      return a * b;
    });
    return total;
  },

  clear: function() {
    this.nums = [];
    return this.nums;
  },

  removeLast: function() {
    this.nums.pop();
    return this.nums;
  }
}

var calc = new Calculator();
calc.push(1);
calc.push(2);
calc.push(3);
