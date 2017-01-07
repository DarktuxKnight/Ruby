=begin

<=> comparision operator

>> 1 <=> 2
=> -1

>> fruits.sort
=> ["Apple", "Banana", "Orange", "Pear"]
>> fruits.sort{|fruit1,fruit2| fruit1.length <=> fruit2.length}
=> ["Pear", "Apple", "Banana", "Orange"]
>> fruits.sort{|fruit1,fruit2| fruit2.length <=> fruit1.length}
=> ["Orange", "Banana", "Apple", "Pear"]
>> fruits.sort_by {|fruit| fruit.length}
=> ["Pear", "Apple", "Banana", "Orange"]
>> fruits.sort_by {|fruit| fruit.reverse}
=> ["Banana", "Orange", "Apple", "Pear"]
>>

>> fruits.sort!{|fruit1,fruit2| fruit1.length <=> fruit2.length}
=> ["Pear", "Apple", "Banana", "Orange"]


>> h1
=> {"a"=>111, "b"=>555, "c"=>222}
>> h1.to_a
=> [["a", 111], ["b", 555], ["c", 222]]
>> h1.sort
=> [["a", 111], ["b", 555], ["c", 222]]
>> h1.sort {|item1,item2| item1[0] <=> item2[0]}
=> [["a", 111], ["b", 555], ["c", 222]]
>> h1.sort {|item1,item2| item1[1] <=> item2[1]}
=> [["a", 111], ["c", 222], ["b", 555]]
>>




=end
