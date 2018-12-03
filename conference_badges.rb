speaker_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker.each(speaker_list)
  puts "Hello, my name is #{speaker_list}"
end 
def batch_badge_creator(speaker_list)
  arr = []
  speaker_list.each {|x| arr << "I am #{x}"}  
  arr
end

def assign_rooms(speaker_list)
  speaker_list.each_with_index(1) {|value, index|}
    puts "Hello, #{index}! You'll be assigned to room #{value}"
end

  