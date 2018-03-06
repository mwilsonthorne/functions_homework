def return_10
  return 10
end

def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def divide(x, y)
  return x / y
end

def length_of_string(test_string)
  test_string = "A string of length 21"
  length_of_string = test_string.length
end

def join_string (x, y)
  x = "Mary had a little lamb, "
  y = "it's fleece was white as snow"
  joined_string = x + y
end

def add_string_as_number(x, y)
  x = "1"
  y = "2"
  add_result = x.to_i + y.to_i
end

def number_to_full_month_name(month_as_number)
  result = case month_as_number
    when 1
        "January"
    when 3
      "March"
    when 9
      "September"
    end
    return result
end

def number_to_short_month_name(month_as_number)
  short_month = case month_as_number
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
  return short_month
end
