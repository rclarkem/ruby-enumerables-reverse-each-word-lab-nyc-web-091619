def reverse_each_word(str)
  newArr = []
  str = str.split(" ")
  str.each {|val| newArr << val.reverse}
  newArr.join(" ")
  end


  def reverse_each_word(str)
  str = str.split(" ")
  test = str.collect {|val| val.reverse}
  test.join(" ")
  end
