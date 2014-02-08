test "init prototype", ->
  calc = new Calculator()
  ok calc, true, "Exists"
  ok calc, Calculator, "Is a Calculator"
  ok calc.nums, [], "Contains no numbers on init"

test ".push()", ->
  calc.push 1
  ok calc.nums.length, 1, "Contains one item"
  ok calc.nums, [1], "Contains specific item added"
  calc.push 2
  calc.push 4
  ok calc.nums.length, 3, "Accumulates items"
  ok calc.nums, [1, 2, 4], "Stores items in order inserted"
