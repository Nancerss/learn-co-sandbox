def about_me
  puts "My name is Nancy"
  puts "I was born in Saint Paul"
  puts "Some of my favorite shows are New Girl, Stranger Things, and Parks and Rec"
  puts "I love reading"
  puts "My superpower is teleporting"
  puts "I'm Nice Nancy"
  puts "I love soybean chorizo tacos!"
end 
about_me


# def say_hello(your_name = "Beatrice",my_name) 
#   puts "Hi, #{your_name}! I'm #{my_name}!"
# end 

# say_hello("Nancy A")


# def about_me(your_name, your_age, your_favorite_show)
#   print "Hi, #{your_name}."
#   print " Your #{your_age}."
#   print " You love #{your_favorite_show}."
# end 

# about_me("Sophia","15","Stranger_Things")
  

# hash about my house
My_House = {
  "Bedrooms" => 5,
  "Bathrooms" => 2,
  "Kitchen" => 1
}
My_House.each do |x,y|
  print " There are/is #{y}"
  print " #{x} in my house."
end 

# puts My_House
# puts My_House["bathrooms"]
# puts My_House.values
# puts My_House.keys

# pretty sure this is iteration
about_me_hash = {"name" => "Nancy",
"age" => 17,
"dog" => "Bichon Frise"
}
puts " My name is #{about_me_hash ["name"]}. I am #{about_me_hash ["age"]}!"
puts " I have a #{about_me_hash ["dog"]} named Blanca"




