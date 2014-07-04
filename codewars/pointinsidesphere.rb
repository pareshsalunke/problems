def in_sphere?(coords, radius)
  #Add function here
  sum = 0
  coords.each do |x|
    sum = sum + x**2
  end
  if sum <= radius**2
    true
  else
    false
  end
end

p in_sphere?([0.5, 0.5, -0.5, -0.5, -0.5], 2)



#def in_sphere?(coords, radius)
#  coords.reduce(0) { |s, c| s + c*c } <= radius**2
#end