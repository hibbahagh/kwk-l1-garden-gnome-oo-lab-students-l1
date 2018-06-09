# Code your instances here
class GardenGnome
  
  def initialize(name, age, gluten_allergy, personality = "evil") 
   @name = name
   @age = age
   @gluten_allergy = gluten_allergy
   @personality = personality
   @hat_color = hat_color
  end
  
  attr_reader :name
  attr_writer :name
  
  attr_reader :age
  attr_writer :age
  
  attr_reader :gluten_allergy
  attr_writer :gluten_allergy
  
  attr_reader :personality
  
  
  
