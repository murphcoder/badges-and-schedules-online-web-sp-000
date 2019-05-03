def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.collect.with_index {|name, room| "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  count = 0
  names.count.times do
    puts badges[count]
    puts rooms[count]
    count += 1
  end
end