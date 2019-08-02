# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = [ ]
    attendees.each do |name|
      array.push(badge_maker(name))
    end
  array
end

def assign_rooms(attendees)
  array = [ ]
  counter = 1
  attendees.each do |name|
    array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  array
end

def printer(attendees)
array = [ ]
  puts batch_badge_creator(assign_rooms(attendees))
end
