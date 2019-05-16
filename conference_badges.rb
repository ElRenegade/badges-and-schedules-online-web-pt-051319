def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect{|name|"Hello, my name is #{name}."  }
end
def assign_rooms(speakers)
  speakers.each_with_index{|speaker, index|puts "Hello, #{speaker} You'll be assigned to room #{index}!" }
end
