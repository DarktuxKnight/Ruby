=begin

Accumilator / Memo

(1..10).inject{|memo,n| memo+n}

array = [*1..10]

sum = array.inject {|memo,n| memo+n}

sum = array.inject(100) {|memo,n| memo+n}

product = array.inject {|memo,n| memo*n}

 array.inject(100) {|memo,n| memo+n if n!=3}   (Errors Out due to Nil value of memo)


>> menu = ["Home","History","Products","Services","Contact Us"]
=> ["Home", "History", "Products", "Services", "Contact Us"]
>> menu.inject(10) {|memo,item| memo+item.length}
=> 47
>>


=end
