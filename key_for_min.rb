# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(birthday_hash)
  min_kid = 0
  min_age = 0

#using each will allow you to return the single value

  birthday_hash.each do |kids_name, age|
    if min_age == 0 || age < min_age 
      
#how to sort age as a min_value
      
        min_kid = kids_name
        min_age = age
  end
end
