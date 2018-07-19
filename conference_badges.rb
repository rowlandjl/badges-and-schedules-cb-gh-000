def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << "Hello, my name is #{name}."
  end
  messages
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, room|
    room += 1

end

def printer(names)
end
