require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end  


def batch_badge_creator(names)

  #create and empty array
  badge_creator = []
  #use .each method to iterate on names array
  names.each do |name| 
  # store each element in badge_creator array 
    badge_creator << badge_maker(name)
  end
  # pass that array to badge_maker function 
   badge_creator
end  

def assign_rooms(speakers)
  room_numbers = []
  speakers.each_with_index do |speaker,index|
   room_numbers.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
    room_numbers
end


