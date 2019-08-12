def language_screening(people, language) 
    users = people.select {
      |person| person[:languages].include? language
    }
    return users
    end
  
language_screening(candidates, "Python")
language_screening(candidates, "GO")
language_screening(candidates, "javascript")