# name = "Kalli"
# other_name = "Pettit"
# age = "19"
# puts name, other_name, age

# def greeting(my_name, my_greeting)
#   puts "#{my_greeting}! I'm #{my_name}"
# end
# greeting ("Kalli","Heyo")

# easter_eggs = 16
# ducklings = 3

# easter_eggs > ducklings #=> true
# ducklings >= easter_eggs #=> false
# ducklings == easter_eggs #=> false

# def greeting
#   your_name = "Kalli"
#   puts "Hello #{your_name}"
# end

# greeting #{your_name}

# if x > 5
#   print "I am big!"
#   elsif x == 5
#   print "I am medium!"
# else print "I am small!"
# end

# x = 2
# if x > 5
#   print "I am big!"
#   elsif x == 5
#   print "I am medium!"
# else print "I am small!"
# end

# x =5
# if x > 5
#   print "I am big!"
#   elsif x == 5
#   print "I am medium!"
# else print "I am small!"
# end

# x = 8
# if x > 5
#   print "I am big!"
#   elsif x == 5
#   print "I am medium!"
# else print "I am small!"
# end

# x = 000001
# if x < 8 
#   print "I am tiny!!"
# elsif x == 8
# print "I am a little bit bigger than before!"
# else print "I am giant!!"
# end

# x = 8
# if x < 8 
#   print "I am tiny!!"
# elsif x == 8
# print "I am a little bit bigger than before!"
# else print "I am giant!!"
# end

# x = 100000000000000000
# if x < 8 
#   print "I am tiny!!"
# elsif x == 8
# print "I am a little bit bigger than before!"
# else print "I am giant!!"
# end

# def time_of_day(time)
#   if time >= 7 && time < 11 
#     puts "Good morning"
#   elsif time >= 11 && time < 17  
#     puts "Good afternoon"
#   elsif time >= 17 && time < 20
#     puts "Good evening"
#   else 
#     puts "Good night"
# end
# end

# time_of_day(8)

# loop do 
#   puts "Now watch me whip"
#   puts "Watch me nae nae"
#   puts "Now watch me whip, whip"
#   puts "Now watch me nae nae"
#   puts "Ooooh, watch me, watch me"
#   puts "Ooooh, watch me, watch me"
#   puts "Ooooh, watch me, watch me"
#   break
# end

# puts "Do the stanky leg"
# puts "Do the stanky leg"
# exit!

# counter = 0

# loop do  this starts the loop
# counter += 1    this increases the sum of the loop by one
# puts "Iteration #{counter} of the loop"
# if counter >= 10    this will allow the loop to count up to 10 
#   break   once the code reaches 10 the loop will break
# end
# end


# num_of_hotdogs_eaten = 0 
# # => 0 (return value)

# while num_of_hotdogs_eaten < 17
# num_of_hotdogs_eaten += 1 
# puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)"
# end
# # => nil (return value)

# puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"
# # => nil (return value)
# # > "You have now eaten 1 hot dog(s)"
# # > "You have now eaten 2 hot dog(s)"
# # > "You have now eaten 3 hot dog(s)"
# # > "You have now eaten 4 hot dog(s)"
# # > "You have now eaten 5 hot dog(s)"
# # > "You have now eaten 6 hot dog(s)"
# # > "You have now eaten 7 hot dog(s)"

# counter = 0 
# until counter == 20 
# puts "The current number is less than 20."
# counter += 1
# end

#THESE ARE EXAMPLE OF ARRAYS
#dog_names =["blaze", "belle", "willow", "crockett"]
#dog_names =["yogi", "yoshi", "murphy", "charlie"]
#fruit_names =["strawberry", "blueberry", "peach", "blackberry", "watermelon", "mango", "banana", "grapes"]
#GROWING AN ARRAY
# dog_names =["blaze", "belle", "willow", "crockett"]
# dog_names.push("coco")
# puts dog_names 

# #shoveling an array
# dog_names =["blaze", "belle", "willow", "crockett"]
# dog_names <<"coco"

# #editing elements of an array
# dog_names =["blaze", "belle", "willow", "crockett"]
# dog_names [1] = "coco"
# puts dog_names

# #find the size of an array?????
# dog_names =["blaze", "belle", "willow", "crockett"]
# dog_names.size
# puts dog_names

#PRACTICE WITH ARRAYS AND .EACH
# sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
# for shark in sharks do
#   puts shark
# end

# sharks = ["hammerhead", "great white", "tiger", "whale"]
# sharks.each do |shark|
#   puts shark
# end

#ITERATION WITH ARRAYS
# numbers = [1, 2, 3, 4]
# numbers.each do |x|

# puts x
# end

#.PUSH IN ARRAYS
# cart_item_prices = [12.43, 19.99, 3.49, 75.00, 14.75, 28.95]
# count = 1

# cart_item_prices.each do |price|
#   puts "Item #{count}: #{price}"
#   count += 1 
# end
# #item 1 == 12.43
# #item 2 == 19.99
# #item 3 == 3.49
# #item 4 == 75.00

# tax_included = []
# cart_item_prices.each do |price|
#   price_with_tax = price * 1.17 
#   tax_included << price_with_tax
# end
# # => [12.43, 19.99, 3.49, 75.00]

# puts tax_included

#FILTERING
# big_ticket_prices = []
# cart_item_prices = [12.50, 19.99, 3.49, 7.99]
# cart_item_prices.each do |price|
#   if price >=15
#     big_ticket_prices << price
#   end
# end

# puts big_ticket_prices

# big_ticket_prices = []
# cart_item_prices = [16.50, 19.99, 30.49, 7.99]
# cart_item_prices.each do |price|
#   if price >=15
#     big_ticket_prices << price
#   end
# end

# puts big_ticket_prices

#REDUCING AN ARRAY TO A SINGLE VALUE
# total = 0
# cart_item_prices = [12.50, 19.99, 3.49, 7.99]
# cart_item_prices.each do |price|
#   total += price
# end 
# puts total

#MULTIDIMENSIONAL ARRAYS
# sandwiches = [
#   ["ham", "swiss"], ["turkey", "cheddar"],  ["roast beef", "gruyere"]]
# sandwiches.each do |element|
#   puts "#{element}"
# end

# #MULTIDIMENSIONAL ARRAYS WITH LOOPS
# sandwiches.each do |subarray|
#   subarray.each do |element|
#     puts "#{element}"
#   end
# end

#HASH SYNTAX
# hash_name = {key => value}
# puts hash_name

#ABOUT ME HASH
#about_me never mind

#NESTED DATA STRUCTURES
# clothes = [["blouses", "t-shirts", "jackets"],
#   ["jeans", "skirts", "shorts"],
#   ["sandals", "sneakers", "heels"]
#   ]

# tops = ["blouses", "t-shirts", "jackets"]
# bottoms = ["jeans", "skirts", "shorts"]
# footwear = ["sandals", "sneakers", "heels"]
# clothes = [tops, bottoms, footwear]
# footwear << "birkenstocks"
# tops << "sweater"
# bottoms << "leggings"
#   puts clothes
  
  #THIS DID NOT WORK!
  # closet = {
  #   "tops" => ["rain jacket", "cardigan", "blazer"]
  #   "bottoms" => ["jeans", "skirt", "capris"]
  #   "footwear" => ["sneakers", "heels", "flats"]
  # }
  # closet["tops"] << "tank top"
  
  #CLASS SYNTAX
#     class Snacks
#   end
  
#   grapes = Snacks.new
# humus = Snacks.new
# cheese = Snacks.new

# class Snacks #defining behavior methods
#   def yum
# puts "yum,yum,yum!"
# end
# def gross
#   puts "ewwww!"
# end

#CLASS SYNTAX: INITIALIZING ATTRIBUTES
# class Snacks
#   def initialize(name, taste = "yummy")
#     @name = name        # @ symbol before a variable name indicates that it is an Attribute or Instance Variable
#     @type = taste
#     puts "These #{@name} are so #{@type}."
#   end
# end
# chips = Snacks.new("takis", "spicy")

#CLASS SYNTAX -ACCESSORS 
# class Snack
#   attr_accessor :name, :taste, :size, :cost
# end

# takis = Snack.new
# takis.name = "Takis"
# takis.taste = "spicy"
# takis.size = "large bag"
# takis.cost = "$2.00"
 
# class Snack 
#   attr_accessor :name, :taste, :size, :cost
# end
# takis = Snack.new
# takis.name = "Takis"
# puts "My favorite snack is #{takis.name}."


#CLASSES AS OBJECTS
class ClassName
  def method_name(parameter)
    @class_Variable = parameter
  end
end

class Dog 
  public
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
#now everything after the public keyword, until 'end', is now public
#unless we specify otherwise
public
  def bark
    puts "Woof!"
  end
end

  private
  def id
  @id_number = 12345
  end
end
