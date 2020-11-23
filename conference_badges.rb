def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)  
badges = []
attendees.each do |attendee|
badges << "Hello, my name is #{attendee}."
end 
badges
end 

def assign_rooms(attendees)
  rooms = []
attendees.each_with_index do |attendee, index|
  rooms << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end 
rooms 
end 
  
  
  
def printer(attendees) 
  batch_badge_creator(attendees) 
  puts [badges.first]
  assign_rooms(attendees)
  puts [rooms.first]
end 
 
