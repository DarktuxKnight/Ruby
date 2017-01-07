=begin

>> h1 = {"a" => 111, "b" => 222}
=> {"a"=>111, "b"=>222}
>> h2 = {"b"=>333,"c"=>444}
=> {"b"=>333, "c"=>444}
>> h1.merge(h2)
=> {"a"=>111, "b"=>333, "c"=>444}
>>

>> h2.merge(h1)
=> {"b"=>222, "c"=>444, "a"=>111}
>>

>> h1.merge(h2) {|key,old,new|new}
=> {"a"=>111, "b"=>333, "c"=>444}
>> h1.merge(h2) {|key,old,new|old}
=> {"a"=>111, "b"=>222, "c"=>444}
>>

=end

h1 = {"a" => 111, "b" => 222}
h2 = {"b"=>333,"c"=>444}

h1.merge(h2) do |key,old,new|old
  if old < new
    old
  else
    new
  end
end

h1.merge(h2) {|k,o,n|o<n ? o:n}

h1.merge!(h2)
 #Permanent Change



