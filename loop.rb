# i = 0

# until i >= 11
#     puts i
#     i += 1
# end
# 
# arr = [1.2.3]
# counter = 0

# while counter

# def add_two(number)
#     if number.respond_to? :+
#         if number.respond_to? :push
#             number.push 2
#         else
#             number + 2
#         end
#     end
# end

# puts add_two(1.0)
# puts add_two(1)
# puts add_two ([0,1])

# 5.times { |number| puts "Hello #{number}"}
# 
# puts ([].methods - 5.times.class.methods)
# 
# puts (5.times.to_a == (0..4).to_a
# 

# (1..100).each do |num|
#     if num.even?
#         puts "Even"
#     else
#         puts "Odd"
#     end
# end

# result = (1..5).map do |num|
#     if num.even?
#         "Even"
#     else
#         "Odd"
#     end
# end

# even_odds = (1..5).map do |num|
#     num.even? ? "Even" : "Odd"
# end

# def add_two (num)
#     num + 2
# end

# added_nums = (1..5).map do |num|
#     add_two(num)
# end

# p added_nums
# p even_odds
# 
# even = (1..5).select do |num|
#     num.even?
# end

# odds = (1..5).reject do |num|
# end

# puts "These are even: "
# p even
# puts "These are odds: "
# p odds
# 
# def puts_block
#     if block_given?
#         puts yield "OHHHH BOYYYY"
#     else 
#         puts "No block given"
#     end
# end

# puts_block { |name| "OHHHHH BOYYYY #{name}"}
# 
# 
# modules
# 
module AlphabetTesters
    
    def self.a?(letter)
        letter.downcase == "a"
    end
    
    def self.b?(letter)
        letter.downcase == "b"
    end
    
end
