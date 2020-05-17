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
  attendees.each_with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end


