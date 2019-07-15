

def count_chars(array)
  words={}
  array.each {|char| words[:"#{char}"] = char.size}
  p words
end
