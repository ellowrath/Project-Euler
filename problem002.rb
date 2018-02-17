# Project Euler solution, Problem 2
# Matt Hivner


i = 0
j = 1
sum = 0
until j > 4000000
  t = i
  i = j
  j = i + t
  sum += j if j%2 == 0
end

puts sum