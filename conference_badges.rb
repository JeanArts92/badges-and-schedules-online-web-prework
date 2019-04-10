require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

 def assign_rooms(attendees)
   new_array = []
   attendees.each_with_index do |n, i|
      new_array << "Hello, #{n}! You'll be assigned to room #{i+ 1}!"
    end
    new_array
 end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end 
  


  
 
