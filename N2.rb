# detect if text is palindrome (reads the same in both ways)

# Examples:
# pal("racecar") = true
# pal("Don't nod") = true
# pal("hello world") = false



# function pal(text) {
#   // implement code here:
#   //
# }

def pal(text)
    # implement code here:
    text = text.downcase.chars.select{ |letter|
        if ('a'..'z').to_a.any?(letter)
            letter
        end
    }.join

    pal = text.downcase.chars.select{ |letter|
        if ('a'..'z').to_a.any?(letter)
            letter
        end
    }.join.reverse

    text == pal
end

p pal("racecar")
p pal("Don't nod")
p pal("hello world")