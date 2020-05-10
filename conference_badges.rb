# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  room_assigments = []
  attendees.each_with_index { |name, index| hash[item] = index
}
end