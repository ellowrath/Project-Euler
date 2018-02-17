# Project Euler solution, Problem 1
# Matt Hivner

count = 0
until count == 1000
    if count % 3 == 0
        sum = sum + count
    elsif count % 5 == 0
        sum = sum + count
    end
    count = count + 1
end

puts sum
