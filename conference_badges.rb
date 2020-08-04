def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.each do |name|
    puts badge_maker(name)
    # attendees.map { |name| name.to_i }
  end
end 

# #I'm not sure this is puts-ing out an array.

# batch_badge_creator(attendees) = badges

# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# def assign_rooms(attendees, count)
#   count = 1 
#   while attendees <= attendees.length-1 
#     puts "Hello, #{attendees[count]}!, 
#     You'll be assigned to room #{count}!"
#     count += 1
#   end
# end

# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# def batch_badge_creator(attendees)
#   count = 1 
#   while attendees <= attendees.length-1 
#     puts "Hello, #{attendees[count]}!, 
#     count += 1
#   end
# end

# def assign_rooms(attendees)
#   %w(attendees).each_with_index { |name, index|
#   attendees[name] = index
#   }
#   end

# room_assignments = assign_rooms(attendees) 

# def printer(attendees)
#   puts badges
#   puts room_assignments
# end 
# end