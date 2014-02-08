test( 'init prototype', function() {
  var calc = new Calculator();
  ok( calc, true, 'Exists' );
  ok( calc, Calculator, 'Is a Calculator' );
  ok( calc.nums, [], 'Contains no numbers on init');
});