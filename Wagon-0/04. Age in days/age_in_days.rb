def age_in_days(day, month, year)
  dob = Time.new(year, month, day)
  now = Time.new
  return (now - dob).to_i / (24 * 60 * 60)
end


# Testing your code
puts age_in_days(6, 11, 1985)
