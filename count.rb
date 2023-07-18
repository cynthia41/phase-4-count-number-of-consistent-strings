def count_consistent_strings(allowed, words)
  count = 0
  words.each do |word|
    # Check if each character in the word is present in the 'allowed' string
    consistent = word.chars.all? { |char| allowed.include?(char) }
    count += 1 if consistent
  end
  count
end