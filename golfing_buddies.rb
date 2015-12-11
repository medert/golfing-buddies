
golf_contacts = {
  jim: 'workerBee@example.com',
  samantha: 'golfCartRacer@example.com',
  jane: 'pro_golfer89@example.com',
  mike: 'alwaysAtTheBeach@example.com',
  olivia: 'didYouSeeWhereThatWent@example.com',
  joan: 'bestShortGameEver@example.com'
}

puts "Invite friends!"
puts "Who would be your first friend?"
friend_1 = gets.chomp.downcase.to_sym
puts "Who would be your second friend?"
friend_2 = gets.chomp.downcase.to_sym
puts "Who would be your third friend?"
friend_3 = gets.chomp.downcase.to_sym

print "#{golf_contacts[friend_1]}, #{golf_contacts[friend_2]}, #{golf_contacts[friend_3]}"
