def badge_maker(name)
 "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  sentances = []
  attendees.each do |attendee|
    sentances << "Hello, my name is #{attendee}"
  end  
end  