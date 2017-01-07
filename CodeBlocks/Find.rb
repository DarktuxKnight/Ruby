=begin


5.times {}puts "Hello"}

1.upto(5) do |i|
  puts "Hello" + i.to_s
end

array.each { |num|puts num*20}

Old Ruby used to bring block variable into local scope; new ruby forbids it.


Find

find/detect
find_all/select
any?
all?
delete_if

>> (1..10).find {|i| i%3==0 }
=> 3
>> (1..10).detect {|i| i%3==0 }
=> 3
>> (1..10).detect {|i| (1..10).include?(i*3)}
=> 1
>> (1..10).find {|i| (1..10).include?(i*3)}
=> 1
>> (1..10).find_all {|i| (1..10).include?(i*3)}
=> [1, 2, 3]


=end

(1..10).find {|i| i==5 }

(1..10).find {|i| i%3==0 }

(1..10).detect {|i| i%3==0 }

(1..10).detect {|i| (1..10).include?(i*3)}

(1..10).find_all {|i| (1..10).include?(i*3)}

(1..10).select {|i| (1..10).include?(i*3)}

(1..10).any? {|i| i%3==0 }  #Returns Boolean

(1..10).all? {|i| i%3==0 }  #Returns Boolean


# >> [*1..10].delete_if {|i| i%3==0 }
# => [1, 2, 4, 5, 7, 8, 10]


# find/detect => Object/nill

#find_all/Select => Array

#any? => boolean

#all? => boolean

#delete_if => Array




















