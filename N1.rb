# sum all elements from an array

# Examples:
# sum([1]) = 1
# sum([1, 2, 3]) = 6
# sum([10, -10, 0]) = 0



# function sum(values) {
#   // implement code
#   //
# }


def sum(values)
    # implement code
    values.inject(&:+)
end
p sum([1])
p sum([1, 2, 3])
p sum([10, -10, 0])


