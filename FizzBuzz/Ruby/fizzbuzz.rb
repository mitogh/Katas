def fizzbuzz 
  numbers = []
  (1..100).each do |i|
    numbers[i] = i if (i % 3 != 0 && i % 5 != 0) 
    numbers[i] = numbers[i].to_s + 'fizz' if i % 3 == 0
    numbers[i] = numbers[i].to_s + 'buzz' if i % 5 == 0 
  end
  numbers
end
