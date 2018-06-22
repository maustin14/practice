# # class Table
# #     def initialize
# #         @tabletop[]
# #     end
    
# #     def put_on(something)
# #         @tabletop << something
# #     end

 
# # # 
# # 
# # 
# # 
# class Table
#     attr_accessor :num_legs
#     # Table Constructor
#     # Must Take a number of legs upon instatiation
#     # 
    
#     def initialize(num_legs)
#         @tabletop = []
#         @num_legs = num_legs
# end
    
#     #Class Methods
#     ##Prepend with self
#     #
#     def self.has_legs
#         true
#     end
    
 
#     #business logic
    
#     def put_on(something)
#         @tabletop << something
#     end
    
#     def look_at
#         @tabletop
#     end
# end
# 
class Vehicle
    attr_accessor :engine
    attr_accessor :tires
end

class Car < Vehicle 
end

class Motocycle < Vehicle
end

a_car = Car.new
a_car.tires = 4
puts a_car.tires
puts Car.ancestors

# puts Table.has_legs

# a_table = Table.new(4)
# puts a_table.num_legs

# a_table2 = Table.new(2)
# puts a_table2.num_legs

# a_table3 = Table.new(1)
# puts a_table3.num_legs

# a_table4 = Table.new(0)
# puts a_table4.num_legs








# a_table = Table.new(4)
# a_table.put_on 1
# puts a_table.look_at


# a_table.put_on 2
# puts a_table.look_at




# a_table.look_at

# table = [
# a_table = Table.new,
# end_table = Table.new,
# bedside_table = Table.new,
# kitchen_table = Table.new,
# coffee_table = Table.new, ]

# table.each do |tbl|
#     puts tbl.class
# end
    

# puts "What is a_table? - #{a_table.class}"
# puts "What is Table? - #{Table.class}"
# puts "What is 1? - #{1.class}"