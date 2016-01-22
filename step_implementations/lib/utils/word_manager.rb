module WordManager

  def self.init_vowels(list_of_vowels)
    @list_of_vowels = list_of_vowels
  end

  def self.print_vowel_count(word, count)
    puts "Word #{word} has #{count} vowels."
  end

  def self.parse_word_table(table)
    table.rows.each do |row|
      word = row[0]
      vowel_count = row[1]
      print_vowel_count(word, vowel_count)
    end
  end
end
