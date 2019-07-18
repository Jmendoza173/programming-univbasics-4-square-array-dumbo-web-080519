def square_array(array)
  count=0
  nArray=[]
  while array[count] do
    nArray = array[count]**2
    count+=1
  end
  nArray
end