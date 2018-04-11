print "Как тебя зовут-то?"
user_name = gets.chomp

print "А че по росту?"
user_height = gets.chomp.to_i

print "А че по весу?"
user_weight = gets.chomp.to_i

height = 110
ideal_weight = user_height - height

puts "#{user_name}, твой идеальный вес - " + "#{ideal_weight}"

if user_weight <= ideal_weight
  puts "#{user_name}, твой все в норме"
else
  puts "#{user_name}, ты жиробас ебаный"
end
