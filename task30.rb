# frozen_string_literal: true
# check how many words we are having in a string

def count_words(str)
  count = 0
  str.each_char { |i| count += 1 if i.match?(/[a-zA-z]/) }
  count
end

p count_words("Ad21A")