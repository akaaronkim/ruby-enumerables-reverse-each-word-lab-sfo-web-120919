def reverse_each_word(str)
  arr = []
  arr = str.split(' ')
  arr.collect do |words|
  word = words.reverse
  arr << word
  end
  return arr.join(' ')
end
