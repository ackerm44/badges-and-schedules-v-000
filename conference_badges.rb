# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each do |name|
    room = array.index(name) + 1
    new_array << "Hello, #{name}! You'll be assigned to room #{
  end
  new_array
end

def printer(array)
  array = batch_badge_creator(array)
  array.each do |badge|
      puts badge
  end
  array_rooms = assign_rooms(array)
  array_rooms.each do |badge|
      puts badge
  end
end
