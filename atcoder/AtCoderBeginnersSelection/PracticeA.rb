a = gets.to_i
b,c = gets.chomp.split(" ").map(&:to_i)
# b,c = gets.chomp.split(" ").map { |n| n.to_i }
s = gets.chomp.to_s
print("#{a+b+c} #{s}\n")
