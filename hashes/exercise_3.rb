h1 = {one: 1, two: 2, three: 3}

h1.each_key { |key| p key }

h1.each_value {|value| p value }

h1.each { |key, value| p "#{key}: #{value}" }
