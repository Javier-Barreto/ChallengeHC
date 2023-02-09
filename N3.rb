# multiply without using * or / operator (only sum)

# Examples:
# multiply(3, 5) = 15
# multiply(0, 2) = 0
# multiply(-2, -1) = 2
# multiply(-3, 150) = -450



# function multiply(num1, num2) {
#   // implement code
#   //
# }

def multiply(num1, num2)
    total = 0
    for i in 0...num1 do
        total+=num2
    end
    total
end

p multiply(3, 5)
p multiply(0, 2)
p multiply(-2, -1)
p multiply(-3, 150)