class Array
  def contains_all?(other_array)
    # complete this method so that true is returned if the current array
    # instance contains all values within the other_array instance.   
     (other_array-self).empty? ? true: false
    
  end
end

items = [1, 2, 3, 4, 5, 6, 7, 8, 9]
items.contains_all?([1, 2, 3]) # should == true