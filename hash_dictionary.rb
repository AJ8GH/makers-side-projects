def definition(word)
  dictionary = { bear: 'A creature that fishes in the river for salmon.',
                 river: 'A body of water that contains salmon, and sometimes bears.',
                 salmon: 'A fish, sometimes in a river, sometimes in a bear, and sometimes in both.'
               }
  puts dictionary[word.downcase.to_sym]
end

definition('bear')
definition('RIVER')
definition('Salmon')
