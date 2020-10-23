# Write your code here.

# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}." 
end

def batch_badge_creator(name_array)
   new_array=[]
   name_array.each do |name|
    new_array << "Hello, my name is #{name}."
    end
    new_array
end 

def assign_rooms(speaker_list)
    new_array= []
    speaker_list.each_with_index do |name,index|
     new_array << "Hello, #{name}! You'll be assigned to room #{index +1}!"
    end
    new_array
end 

def printer(attendees)
    
    array_of_badges = batch_badge_creator(attendees)

        array_of_badges.each do |attendee|
         puts "#{attendee}"
        end 

    array_of_rooms = assign_rooms(attendees)
        
        array_of_rooms.each_with_index do |attendee, index|
            puts "#{attendee}"
        end    
end  






