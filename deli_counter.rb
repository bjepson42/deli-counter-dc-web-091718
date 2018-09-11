# Write your code here.
def line(currentLine)
  if currentLine.length == 0
    {puts "The line is currently empty."
      return currentLine
    end
    }
  lineAnnouncement = "The line is currently:"
  i = 0
  while i < currentLine
    lineAnnouncement = lineAnnouncement + " " + i + 1 + ". " + currentLine[i]
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
