def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.collect.with_index |name, room| do
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

