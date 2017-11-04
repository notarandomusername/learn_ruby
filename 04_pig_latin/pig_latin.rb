def translate(input)
  array = input.split('')
  result = []
  array.each do |x|
    consonant = 0
    len = x.length
    while((x[consonant] != 'a') && (x[consonant] != 'e') && (x[consonant] != 'i') && (x[consonant] != 'o'))
      consonant += 1
    end
    result.push(x[consonant..(len - 1)] + x[-len..-(len - consonant + 1)] + "ay")
  end
  result.join(" ")
end