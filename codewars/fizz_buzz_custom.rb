def fizz_buzz_custom(s1 = :Fizz, s2 = :Buzz, n1 = 3, n2 = 5)
  (1..100).to_a.map{|i|
    a = "#{s1 if i % n1 == 0}#{s2 if i % n2 == 0}"
    a.empty? ? i : a
  }
end

p fizz_buzz_custom("What's", "up?", 3, 7)[80]