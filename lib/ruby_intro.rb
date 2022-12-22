# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each do |i|
    sum = sum + i
  end
  puts sum
end

def max_2_sum arr
  puts sum(arr.max(2))
end

def sum_to_n? arr, n
  sum = 0
  count = 0
  arr.each{}
end

# Part 2

def hello(name)
  puts "hello world: #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if s!="a"and s!="e"and s!="i"and s!="o"and s!="u"
    return true
  else
    return false
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s[-1]==0 and s[-2]==0
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end


array = [1, 2, 3, 4, 5]
sum(array)
max_2_sum(array)
hello("kong&kanyana")

puts starts_with_consonant?("kong&kanyana")
puts starts_with_consonant?("a,e,i,o,u")
puts binary_multiple_of_4?("110100110101011110101111")
