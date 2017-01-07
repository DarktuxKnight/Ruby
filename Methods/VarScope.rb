@words = ["apple","pear","banana","plum"]

def longest_word

  longest_word = @words.inject do  |memo,word|
    memo.length  > word.length ? memo:word
  end
  puts longest_word
end

longest_word

def over_five?
  value=3
  puts value>5?"Over 5":"Not Over 5"
end

over_five?



