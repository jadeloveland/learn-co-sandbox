puts "What is your favorite cooike type?"
puts "Choose from the following:
Double Chocolate Chip
Oatmeal Raisin
Peanut Butter
Snickerdoodle
Ginger Snap"
response = gets.chomp.

if response == "Double Chocolate Chip"
    puts "Good choice!"
  elsif response == "Oatmeal Raisin"
    puts "Ew!"
  elsif response == "Peanut Butter"
    puts "Hope you're not allergic"
  elsif response == "Snickerdoodle"
    puts "Yummy!"
  elsif response == "Ginger Snap"
    puts "Nice! Smells like Christmas"
  else
    puts "I'm sorry, I don't know that cooike"
end