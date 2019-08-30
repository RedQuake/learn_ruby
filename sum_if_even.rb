def sum_if_even(arr)
  y = 0
  arr.each {|x|
    if x % 2 == 0
      y = y + x
    else
    end
  }
  return y
end
p sum_if_even([1,2,3,4,8])
p 14
