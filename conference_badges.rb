def badge_maker(name)
  "Hello, my name is #{name}."
end

creators = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator (creators)
  creators.map do |creators|
   badge_maker (creators)
  end
end

def assign_rooms(creators)
  creators.collect.with_index(1) do |creators, index|
    "Hello, #{creators}! You'll be assigned to room #{index}!"
  end
end

def printer (creators)
  batch_badge_creator(creators).each do |creators|
    puts batch_badge_creator (creators)
  end
  assign_rooms(creators).each do |creators|
    puts assign_rooms (creators)
  end
end