def array_play(arr)
  count = []
  arr.each {|x|
    if
      x.length % 2 == 0
      count.insert(-1,x.length)
    else
      count.insert(-1,x.upcase)
    end
}
return count
end
p array_play(["hi","sup","yo","hello"])
p [2,"SUP",2,"HELLO"]
