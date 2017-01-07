#Methods are functions

def welcome
  puts "Hello World"
end

#welcome

def add
  puts 1+1
end

#add

def longest_word
  words = ["apple","pear","banana","plum"]
  longest_word = words.inject do  |memo,word|
    memo.length  > word.length ? memo:word
  end
  puts longest_word
end

# longest_word

def over_five?
  value=3
  puts value>5?"Over 5":"Not Over 5"
end

# over_five

#Define before call


