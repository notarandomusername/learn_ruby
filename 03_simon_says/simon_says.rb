#write your code here
def echo(input)
    return input.to_s
end

def shout(input)
    return input.to_s.upcase!
end

def repeat(input, x=2)
    return [input.to_s] * x * ' '
end

def start_of_word(input, x)
    return input[0,x]
end

def first_word(input)
    array = input.split(' ')
    return array[0]
end

def titleize(input)
    small_words = ["a", "an", "and", "as", "at", "but", "by", "for", "in", "of", "on", "or", "over", "nor", "the", "to"]
    array = input.split(' ')
    array.each do |word|
        if small_words.include?(word)
            if array.index(word) === 0
                word.capitalize!
            end
        else
            word.capitalize!
        end
    end
    string = array.join(' ')
    return string
end