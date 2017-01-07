def welcome(name1,name2)
  puts "Hello World\t" + name1 + "\t" + name2
  return 4
end

welcome("Venkata","Kakula")
welcome("Rhodes","Kevin")
welcome("Blake","RANDOM")


def argdef(fname="venkata",lname="Kakula")
  puts fname + "\t" + lname
end

argdef("V","Kakula")

def arraymet(word=nil)
  puts word.to_i > 5? "Over 5" : "Under 5"
end

return_value = welcome(8.to_s,9.to_s)

puts return_value

def over_five? (value=nil)
  return "Exactly 5" if value.to_i == 5
  if value.to_i < 5
    return "Under 5"
  elsif value.to_i > 5
    return "Over 5"
  end
end

puts over_five?(7)

#Return is singular, only 1 value returns

def add_sub(n1=0,n2=0)
  add = n1+n2
  sub = n1-n2
  return [add,sub] # Return can be an array and hash etc.
end

puts add_sub(4,3)
arrayx = add_sub(4,3)



# Operators are also methods!

=begin
>> 8+2
=> 10
>> 8.+(2)
=> 10
>> 8.+2
=> 10
>>


>> array = []
=> []
>> array << 4
=> [4]
>> array.<<(4)
=> [4, 4]
>>

>> array[1]
=> 4
>> array.[](1)
=> 4
>> array[2]="x"
=> "x"
>> array.[]=(2,'x')
=> "x"
>> array
=> [4, 4, "x"]
>>


"hello" * 5  is not equal to 5*"Hello"



=end



