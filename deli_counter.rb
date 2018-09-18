def line(katz_deli)
  if katz_deli.length == 0
  puts  "The line is currently empty."
  elsif katz_deli.length >= 1
  lineTotal = []
  i = 1 
  katz_deli.each do |name|
    lineTotal.push("#{i}. #{name}")
  end
  return "The line is currently" lineTotal
  else
    return katz_deli
  end
end