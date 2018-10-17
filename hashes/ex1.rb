# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

          fam_array = family.select do |k,v|
          	k == :sisters || k == :brothers

          end

          arr = fam_array.values

          puts arr

          