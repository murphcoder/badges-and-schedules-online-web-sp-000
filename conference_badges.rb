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
  puts batch_badge_creator(names)[0]
  puts assign_rooms(names)[0]
end