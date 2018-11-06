
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |attendee|
  "Hello, my name is #{attendee}."
  end
  return speaker
end
  
def assign_room(speakers)
  speakers.each_with_index