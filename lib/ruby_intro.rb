# When done, submit this entire file to the autograder.

# Part 1
array = [1, 2, 3, 4, 5]
def sum arr
  sum = 0
  arr.each do |i|
    sum = sum + i
  end
  puts sum
end
sum(array)

def max_2_sum arr
  puts sum(arr.max(2))
end
max_2_sum(array)

def sum_to_n? arr, n
  return false if arr.length == 0 || arr.length == 1
  arr.each_with_index do |x, index|
      arr.drop(index).each_with_index do |y, index2|
          return true if (x + y) == n and index != index2 + index
      end
  end
  return false
end
puts sum_to_n?(array,5)

# Part 2
def hello(name)
  puts "Hello World: #{name}"
end
hello('kong&kanyana')

def starts_with_consonant? s
  s = s.to_s.downcase
  return s == '' ? true : s[0].match?(/a|e|i|o|u/)
end
puts starts_with_consonant?("g")

def binary_multiple_of_4? s
  return false if s.empty? || !s.match(/^[01]+$/)
  return s.to_i(2) % 4 == 0
end
puts binary_multiple_of_4?('H')

# Part 3

class BookInStock
# YOUR CODE HERE
  attr_reader :name
  attr_accessor :price
  def initialize(name, price)
    @name = name
    @price = Float(price)
  end
  def show
    "Name: #{@name}, price: #{@price}"
  end
end
book = BookInStock.new("SAO", 250.00)
puts book.show





