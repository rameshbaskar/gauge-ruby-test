require_relative 'base_steps.rb'
include WordManager

step 'Vowels in English language are <vowels>' do |vowels|
  init_vowels(vowels)
end

step 'The word <word> has <vowel_count> vowels' do |word, vowel_count|
  print_vowel_count(word, vowel_count)
end

step 'Almost all words have vowels <table>' do |table|
  parse_word_table(table)
end
