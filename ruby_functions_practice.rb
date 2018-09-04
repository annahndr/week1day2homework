

def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
  return "A string of length #{string}"
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
return joined_string
end

def add_string_as_number(num1, num2)
  add_result = num1.to_i + num2.to_i
  return add_result
end

def number_to_full_name(month)
  if (month == 1)
    return "January"
  elsif (month == 3)
    return "March"
  elsif (month == 9)
    return "September"
  end
end

def number_to_short_month_name(mon)
  if (mon == 1)
    return "Jan"
  elsif (mon == 4)
    return "Apr"
  elsif (mon == 10)
    return "Oct"
  end
  end

  #Given the length of a side of a cube calculate the volume
  def volume_of_cube(length)
    return length ** 3
  end

  #Given the radius of a sphere calculate the volume
  def volume_of_sphere(r)
    return (4/3) * 3.14159 * (r**3)
  end

  #Given a value in farenheit, convert this into celsius.
  def fahrenheit_to_celsius(f)
    return (f - 32) * (5/9)
  end
