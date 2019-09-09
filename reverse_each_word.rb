#using .each method
def reverse_each_word(str)
  newArr = []
  str = str.split(" ")
  str.each {|val| newArr << val.reverse}
  newArr.join(" ")
  end


#using .collect method
  def reverse_each_word(str)
  str = str.split(" ").collect {|val| val.reverse}
  str.join(" ")
  end
