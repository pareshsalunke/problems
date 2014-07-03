def sortme( names )
  names.sort_by(&:downcase)
end

p sortme([ "Hello", "there", "I'm", "fine"]) 	#=> ["fine", "Hello", "I'm", "there" ]
