def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batchBadger = attendees.map { |name|
    "Hello, my name is #{name}."
  }
  return batchBadger
end

def assign_rooms(attendees)
  batchAssigner = []
  attendees.each_with_index do |name, index|
    batchAssigner.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return batchAssigner
end

def printer
  attendees.length.times do
    batch_badge_creator.each do |attendee|
      puts attendee
    end
  end
end
