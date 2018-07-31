class FacebookProfiles
  def initialize(name, age)
    @name = name
    @age = age
    # puts "My name is #{name}! I am #{age} years old."
  end
  
  def bio= (bio) 
    @bio = bio 
  end 
  
  def bio 
    @bio 
  end 
  attr_accessor :job 
  
  def welcome 
    puts "My name is #{@name}! I am #{@age} years old."
  end 
  
end 

becca = FacebookProfiles.new("Becca", "23")

becca.welcome

becca.bio = "Hi, this is my bio!"
becca.job = "Elementary teacher"

puts "I am an #{becca.job}."


