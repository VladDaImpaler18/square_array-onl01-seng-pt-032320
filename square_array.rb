def square_array(array)
  newArray=[]
  array.each{|number| number*=number
    newArray << number
  }
  return newArray
end