puts "What is your favorite cookie type?" 
puts "Choose from the following:
Double Chocolate Chip
Oatmeal Raisin
Peanut Butter
Snickerdoodle
Ginger Snap"
response = gets.chomp.capitalize

  if response == "Double Chocolate Chip"
    puts "Good choice!"
  elsif response == "Oatmeal Raisin"
    puts "Eew"
  elsif response == "Peanut Butter"
    puts "Hope you're not allergic!"
  elsif response == "Snickerdoodle"
    puts "Yummy!"
  elsif response == "Ginger Snap"
    puts "Smells like Christmas"
  else 
    puts "I'm sorry, I don't know that cookie"
  end 