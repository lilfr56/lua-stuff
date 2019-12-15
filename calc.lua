--[[
Credits to lil fr#7486
: )
]]

print("Hello what is your name?")
name = io.read()
print("Would you like to start the calculator "..name.."?".. " Yes/No")
startcalc = io.read()


if startcalc == "No" then
  print("Goodbye then ".."")
    os.exit()
  end
if startcalc == "Yes" then
  repeat
  print("Enter first number: ")
  num1 = io.read()

  print("Enter second number: ")
  num2 = io.read()
  
  print("What would you like to do to these numbers?... Divide, Multiply, Add, Subtract")
  op = io.read()

if op == "Divide" then
  print(num1 / num2)
end
if op == "Multiply" then
  print(num1 * num2)
end
if op == "Add" then
  print(num1 + num2)
end
if op == "Subtract" then
  print(num1 - num2)
end
  print("Would you like to do some more math? Yes/No")
  restart = io.read()

  if restart == "Yes" then

    
    if restart == "No" then
      print("Bye "..name)
    end
  end
until restart == "No"
end
