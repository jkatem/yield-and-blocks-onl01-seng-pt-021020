def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i++
  end
end

# call your method here!
