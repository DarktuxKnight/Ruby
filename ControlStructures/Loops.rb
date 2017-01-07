=begin

loop do

end

break , next , redo , retry


while boolean

end

until boolean

end

=end
x=0
loop do
  x+=2
  puts x
  break if x>=20
end

x=0
loop do
  x+=2
  break if x>=20
  next if x==6
  puts x
end


x=0
while x<20
  puts x
  x+=5
end


x=0
puts x+=2 while x<100

y=100
puts y/=2 until y<=1



