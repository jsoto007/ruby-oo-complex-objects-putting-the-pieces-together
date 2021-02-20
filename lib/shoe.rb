# Make your shoe class here!

class Shoe

  attr_accessor :brand, :color, :size, :material
  # attr_reader :drand


  def initialize(brand)
    @brand = brand
  
  end 
  
  def condition=(show_conditon)
    @condition = show_conditon
  end 

  def condition
    @condition
  end 

  def cobble=(condition_status)
    @cobble = condition_status
  end 

  def cobble
    @cobble 
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 

end 


























# class Shoe
#     attr_accessor :brand, :color, :size, :material, :condition
  
#     def initialize(brand)
#       @brand = brand 
#     end
  
#     def brand
#       @brand
#     end
  
#     def cobble

#         puts "Your shoe is as good as new!"
#         @condition = "new"
#     end
    
#   end 

