# Write your code here.
def line(currentLine)
  lineAnnouncement = "The line is currently:"
  i = 0
  while i < currentLine
    lineAnnouncement = lineAnnouncement + " " + i + ". " currentLine[i]
    i =+ 1
  end
  return currentLine
end

def take_a_number(currentLine, newCustomer)
  currentLine.push newCustomer
  puts "Welcome, #{newCustomer}. You are number #{current + 1} in line."
  return currentLine
end

def now_serving (currentLine)
  currentCustomer = currentLine.shift
  puts "Currently serving #{currentCustomer}."
end
