=begin

collect/map are synonymous

arrays/hashes/ranges


>> ["apple","banana","orange"].map {|fruit| fruit.capitalize}
=> ["Apple", "Banana", "Orange"]
>> ["apple","banana","orange"].map {|fruit| fruit.capitalize if fruit == "banana"}
=> [nil, "Banana", nil]
>>


=end

array = [1, 2, 3, 4, 5]
puts array.collect {|i| i+1}
puts array.collect {|i| i*40}


["apple","banana","orange"].map {|fruit| fruit.capitalize}

["apple","banana","orange"].map {|fruit| fruit.capitalize if fruit == "banana"}

["apple","banana","orange"].map do |fruit|
if fruit == "banana"
  fruit.capitalize
else
  fruit
end
  end
# number of items into collect = number of items out of collect.
#Collect allways returns array.


# >> (1..20).collect {|num| num*20}
# => [20, 40, 60, 80, 100, 120, 140, 160, 180, 200, 220, 240, 260, 280, 300, 320, 340, 360, 380, 400]
# >>

=begin
>> hash.map {|k,v| k}
=> ["a", "b", "c"]
>> hash.map {|k,v| v}
=> [111, 222, 333]
>> hash.map {|k,v| v*20}
=> [2220, 4440, 6660]
>>

>> hash.map {|k,v| "#{k}:#{v*20}"}
=> ["a:2220", "b:4440", "c:6660"]

puts returns a empty array

=end









