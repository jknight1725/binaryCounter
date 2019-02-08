puts "Enter a number: "
n = gets.to_i

def binCount(n)
    i = 0
    count = 0
    highest = 0
    while(i < n.length) do
    if n[i] == "1"
      count += 1
    if (count > highest)
      highest = count
    end
    i += 1
    else
      count = 0
      i += 1
    end
    end
    return highest
end

puts "Your number: #{n}\n"
n = n.to_s(2)
puts "Binary:      #{n}\n"
result = binCount(n)
puts "Most consecutive 1's: #{result}\n"
