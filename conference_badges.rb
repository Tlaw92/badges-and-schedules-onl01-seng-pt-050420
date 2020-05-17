def badge_maker(name)
 "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def room_assigner(attendees)
rooms = ["room 1", "room 2", "room 3", "room 4", "room 5", "room 6", "room 7"]  
  attendees.each_with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end
