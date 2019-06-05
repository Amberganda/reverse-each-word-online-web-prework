def reverse_each_word(string)
    array = string.split(" ")
    
    string.collect { |string| string.reverse }
end
