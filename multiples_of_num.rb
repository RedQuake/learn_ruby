def multiples_of_num(num_list,n)
bag = []
 num_list.each {|x|
if x % n == 0
  bag.insert(-1,x)
else
end
}
return bag
end



p multiples_of_num([1,4,5,6,8,11,12],4)
p [4,8,12]
p multiples_of_num([1,4,5,6,8,11,12],3)
p [6,12]
p multiples_of_num([1,4,5,6,8,11,12],7)
p []
