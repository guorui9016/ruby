# frozen_string_literal: true

# remove all spaces from String(may be its at start or middle or end)

str = 'test t e s t '

p str.delete(' ')
p str_no_space = str.gsub(' ', '')
p "There are #{str.count(' ')} spaces"

