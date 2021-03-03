n = gets.to_i
a = gets.split.map(&:to_i)
count = 0
while a.all? { |s| s.even? }
    a = a.map { |s| s / 2 }
    count += 1
end
puts count
