# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each{|k,v| puts "Happy Birthday #{k}! You are now #{v} years old!" }
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each{|k,v| puts v<=12 ? "Happy Birthday #{k}! You are now #{v} years old!" : "You are too old for this."}
end


