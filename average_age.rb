def average_age(people)
    ages = people.map { |person| person[:age] }
    sum = ages.reduce(0.00) { |sum, n| sum + n }
    average = sum / people.length
    puts "average : #{average}"
    return average
    end
  
average_age(candidates)