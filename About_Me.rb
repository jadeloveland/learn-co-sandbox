def info
about_me_hash = {"name" => "Jade", "age" => 13, "favorite color" => "blue", "superpower" => "shapeshifting", "favorite food" => :fruits}
puts :Hi!
about_me_hash.each do |x,y|
  puts "my #{x} is #{y}"
end

house_describe = {"home_type" => "house", "bedrooms" => 3 "bathrooms" => 2}
house_describe.each do |z,v|