def fizzbuzz 
  numbers = []
  (1..100).each do |i|
    flag = true
    if(i % 3 == 0 || i % 10 == 3 || i / 10 == 3)
      numbers[i] = numbers[i].to_s + 'fizz'
      flag = nil
    end

    if(i % 5 == 0)
      numbers[i] = numbers[i].to_s + 'buzz'
      flag = nil
    end
    
    if(i % 7 == 0)
      numbers[i] = numbers[i].to_s + 'whizz'
      flag = nil
    end

    numbers[i] = i if flag
  end
  numbers
end
