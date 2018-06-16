def reverse_each_word(string)
  array = string.split()
  new_array = []
  array.each do |x|
    new_array.push(x.reverse)
  end
  new_string = new_array.join(" ")
  return new_string
end

def reverse_each_word(string)
  array = string.split().collect do |x|
    x.reverse
  end
  array.join(" ")
end