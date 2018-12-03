speaker_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(speaker_list)
  puts "Hello, my name is #{speaker_list}"
end 

def batch_badge_creator(speaker_list)
  arr = []
  speaker_list.each do |x| arr << "I am #{x}"
end
return arr 
end

def assign_rooms(speaker_list)
  speaker_list.each_with_index(1) do |value, index|
end
    puts "Hello, #{index}! You'll be assigned to room #{value}"
end

def printer(speaker_list)
  batch_badge_creator(speaker_list).each do |badge|
end
    puts badge
end

 assign_rooms(speaker_list).each do |assignment|
end
    puts assignment
end
