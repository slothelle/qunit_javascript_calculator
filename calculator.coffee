Calculator = Calculator = -> @constructor

Calculator = {
  nums: []

  push: (num) ->
    @nums.push(num)

  add: ->
    @nums.reduce((a, b) -> a + b)

  subtract: ->
    @nums.reduce((a, b) -> a - b)

  multiply: ->
    @nums.reduce((a, b) -> a * b)

  clear: ->
    @nums = []

  removeLast: ->
    @nums.pop()
}

calc = new Calculator()
calc.push 1
calc.push 2
calc.push 3