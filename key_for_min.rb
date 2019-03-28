# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(birthday_hash)
  min_kid = 0
  min_age = 0

      #using each will allow you to return the single value

  birthday_kids.each do |kids_name, age|
    if min_age == 0 || age < min_age #how to sort age as a min_value
      puts "The youngest person in the room is #{age} years old"
        min_kid = kids_name
        min_age = age
    end
end

min_num = nil
  min_key = nil

  name_hash.each do |key, num|
    if min_num == nil || num < min_num
      min_key = key
      min_num = num
    end
end
  min_key
end
