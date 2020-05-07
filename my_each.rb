def my_each(array) # put argument(s) here
  i =0
  while i < array.length
    yield
    i += 1
  end

end

#my_each(words){|word| puts word }
