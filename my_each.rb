def my_each(list)# put argument(s) here
   
i = 0
while i < list.length
  yield(list[i])
  i = i + 1
end

list
  # code here
end