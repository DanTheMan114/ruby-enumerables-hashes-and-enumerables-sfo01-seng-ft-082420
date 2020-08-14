passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}
winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
 
winner
return passengers[:"Amanda Presley"]






 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
 }

def happy_birthday(birthday_kids)
  "Happy Birthday #{kids_name}! You are now #{age} years old!"
  
  
  # add your code snippet here!
end