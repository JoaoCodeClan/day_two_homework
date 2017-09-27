def return_10()
  return 10
end

def add(first_number,second_number)
  return first_number+second_number
end

def subtract(first_number,second_number)
  return first_number-second_number
end

def multiply(first_number,second_number)
  return first_number * second_number
end

def divide(first_number,second_number)
  return first_number / second_number
end

def length_of_string(word)
  return word.length
end

def join_string(string_1,string_2)
  return string_1+string_2
end

def add_string_as_number(string_1,string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)

 result= case month_number
  when 1
 "January"
  when  2
  "February"
  when 3
     "March"
  when 4
     "April"
  when 5
     "May"
  when 6
     "June"
  when 7
     "July"
  when 8
     "August"
  when 9
     "September"
  when 10
     "October"
  when 11
     "November"
  when 12
     "December"
  else
    "Not a month"
end
return result
end

def number_to_short_month_name(month_number)
  full_month_name = number_to_full_month_name(month_number)
  result= full_month_name[0..2]
end

def volume_of_cube(side)
  return side*side*side
  #or return side ** 3#
end

def volume_of_sphere(radius)
  return 4.fdiv(3)*Math::PI*radius**3
end

def fahrenheit_to_celsius(temp)
  return ((temp-32)*5)/9
end
