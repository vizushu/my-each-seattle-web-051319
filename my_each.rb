def my_each(arg)
  my_each(words) do |word|
  puts word
  end
end


def my_each(words)
  i = 0 
  while i < words.length 
    yield words[i]
      i = i + 1 
    end
    words
end