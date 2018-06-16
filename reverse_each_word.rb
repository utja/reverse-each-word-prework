def reverse_each_word(string)
  new_string = []
  string.each do |x|
    new_string.push(x.reverse)
  end
  return new_string
end
  