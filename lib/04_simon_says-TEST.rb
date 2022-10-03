def echo(words)
  words
end

def shout(words)
  words.upcase
end

def repeat(words, w=2)
  return ([words]*w).join(' ')
end

def start_of_word(input, letter)
  input[0...letter]
end

def first_word(words)
  words.split.first
end

def titleize(words) 
  nocaps = ["and", "the", "or", "in"]
  string = words.split(" ").map{ |word| nocaps.include?(word) ? word : word.capitalize }.join(" ")
  #if string.start_with?(nocaps.each) 
   #string[0].upcase
  #end 
end

p titleize("war and peace")
p titleize("the bridge over the river kwai")