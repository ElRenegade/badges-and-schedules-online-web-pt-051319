def badge_maker(name)
   puts "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect{|name|"Hello, my name is #{name}"  }
end
