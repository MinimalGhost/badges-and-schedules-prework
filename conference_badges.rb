def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batchBadger = attendees.map { |name| "Hello, my name is #{name}." }
end
