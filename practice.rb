##Adds 2 to the number

# def add_two(number)
#     number + 2
# end

# puts add_two(1)

##Denfensive Programming vs "nil"

##Adds 2 to the number

# def add_two(number)
#     (number + 2) unless number.nil?
# end

# puts add_two (nil?)

## Denfensive Programming vs "Array" and "Hash"

## Adds 2 to the number

# def add_two(number)
#     if number.class == Integer
#         number + 2
#     end
# end

# p add_two (5)

##Duck Typing
#


# def add_two(number)
#     if number.respond_to? :+
#         number + 2
#     end
# end
    
# p add_two (-3)

# #To stop users from adding Arrays
# 
# 
# def add_two(number)
#     if number.respond_to? :+
#         if number.respond_to? :push
#             number.push 2
#         else
#         number + 2
#         end
#     end
# end
    
# p add_two (true)

#implicit returns

# def one
#  1
# end

#explicit returns
#
def find ten
    i = 0
    loop do
        if i == 10
            return i
        end
        i += 1
    end
end
# 
# 
# Blocks
# 
# block = begin
#     puts "Hello World!"
#     0
# end

# puts block

#Blocks as arguements
#

# 5.times do
#     puts "Hello"
# end

#or
#Block one-liner
#

# 5.times { puts "Hello" }


#Block variables
#
# 5.times do |number|
#     puts "hello #{number}"
# end

# 5.times { |number| puts "Hello #{number}"}



#Enumerators

# 5.times.class
# ([].methods - 5.times.methods).count
# 5.times.to_a == [0, 1, 2, 3, 4]
# # 
# (0..100).to_a
# 
# Obsolete Loop
# 
# for num in (1..5)
#     puts num
# end

# (1..5).each {|num| puts num}

#Enumerators
#
# (1..5).each { |num
#     if num.even?
#         puts "Even"
#     else
#         puts "Odd"
#     end
#     }