def triple_all(arr)
  res = []
  arr.each { |x|
    y = x * 3
    res.insert(-1,y)
  }
  return res
end


p triple_all([1,2,5])
p [3,6,15]
