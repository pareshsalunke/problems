def keysAndValues(data)
  array= []
  array_key =[]
  array_value = []
  data.each do |key,value|
     array_key << key
     array_value << value
  end
    array << array_key << array_value
end

keysAndValues({:a => 1, :b => 2, :c => 3})

#[data.keys, data.values] => EPic Solution
