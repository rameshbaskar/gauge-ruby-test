step 'Vowels in English language are <vowels>' do |vowels|
  @list_of_vowels = vowels
end

step 'The word <word> has <no_of_vowels> vowels' do |word, no_of_vowels|
  puts "Word #{word} has #{no_of_vowels} vowels."
end

step 'Almost all words have vowels <table>' do |table|
  table.rows.each do |row|
    puts "Word #{row[0]} has #{row[1]} vowels."
  end
end
