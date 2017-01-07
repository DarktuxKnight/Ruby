=begin

5.times do
  puts "Hello"
end

1.upto(5) {puts "Hello"}
5.downto(1){puts "Hello"}
(1..5).each{puts "Hello"}

1.upto(5) do |i|
  puts "Hello" + i.to_s
end

irb(main):009:0> 1.upto(5) do |i|
irb(main):010:1*   puts "Hello" + i.to_s
irb(main):011:1> end
Hello1
Hello2
Hello3
Hello4
Hello5
=> 1
irb(main):012:0>

irb(main):013:0> fruits=["Apple","Banana","Pear"]
=> ["Apple", "Banana", "Pear"]
irb(main):014:0> fruits.each do |fruit|
irb(main):015:1* puts fruit.capitalize
irb(main):016:1> end
Apple
Banana
Pear
=> ["Apple", "Banana", "Pear"]
irb(main):017:0>

for fruit in fruits\
  puts fruit.capitalize
end


break,next,redo,retry works here too

interge/floats : times,upto,downto,step

Range: each,step

string: each, each_line,each_byte

Array: each, each_index,each_with_index

Hash: each,each_key,each_value,each_pair


=end

