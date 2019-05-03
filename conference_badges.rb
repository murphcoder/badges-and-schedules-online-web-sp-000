def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  room_array = Array.new
  speakers.each_with_index do |name, room|
    room_array[room] = "Hello #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_array
end

