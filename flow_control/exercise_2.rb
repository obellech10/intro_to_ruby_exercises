def all_caps(words)
  if words.length > 10
    p words.upcase
  end
end

all_caps("hello world")
all_caps("hello")
