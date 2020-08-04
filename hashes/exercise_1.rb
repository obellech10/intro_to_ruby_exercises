family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |relation,name|
  (relation == :sisters || relation == :brothers)
end

new_arr = immediate_family.values.flatten

p new_arr
