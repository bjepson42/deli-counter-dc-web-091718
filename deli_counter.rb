# Write your code here.
def line(currentLine)
  return currentLine
end

def take_a_number(currentLine, newCustomer)
  currentLine.push newCustomer
  return currentLine
end

def now_serving (currentLine)
  currentCustomer = currentLine.shift
  puts "Currently serving #{currentCustomer}."
end
