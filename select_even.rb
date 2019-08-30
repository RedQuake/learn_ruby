def select_evens(arr)
  res = []
  arr.each {|x|
    if x % 2 == 0
      res.insert(-1,x)
    else
    end
}
  return res.sort
end

p select_evens([120,5,7,8,10,67])
