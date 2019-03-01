class FacebookProfiles
  def intialize(name, age)
    @name = name
    @age = age 
  end
  
  def bio = (bio)
    @bio = bio
  end
  
  def bio
    @bio
  end
  
  attr_accessor :job
  
puts "My name is #{@name}! I am #{@age} years old."
end

jade = FacebookProfiles.new("Jade", "13")
jade.bio = "This is my bio!" 
jade.job = "8th grader"

puts "I am a #{jade.job}"