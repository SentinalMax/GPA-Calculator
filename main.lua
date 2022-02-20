--Different Classes Scores, %'s' or Int's. Change these values for the various classes, assuming they are not weighted. If they are just add +10 to the intial average in that class. 

class1 = 99.6 --  
class2 = 72.1 -- 
class3 = 81.6 -- 
class4 = 99 -- 
class5 = 79.2 -- 
class6 = 89.1 -- 

classes = 6 --Amount of classes | courses, that you have.

if classes == classes then 
  print("《---------------------》")
  print("  Number Of Classes: " .. classes)
  print("《---------------------------》")

  added = class1 + class2 + class3 + class4 + class5 + class6
  finalResult = added/classes

  print("  Your Class Average Is: " .. finalResult .. "%")

  print("《-------------------------------------》")

  if finalResult >= 93 then
    print(" Your GPA is: " .. 4.0 .. " ~ A+")
      print("--------------------")
  
  else if finalResult >= 90 then
    print(" Your GPA is: " .. 3.7 .. " ~ A-")
      print("--------------------")

  else if finalResult >= 87 then
    print(" Your GPA is: " .. 3.3 .. " ~ B+")
      print("--------------------")

  else if finalResult >= 83 then
    print(" Your GPA is: " .. 3.0 .. " ~ B")
      print("--------------------")

  else if finalResult >= 80 then
    print(" Your GPA is: " .. 2.7 .. " ~ B-")
      print("--------------------")

  else if finalResult >= 77 then
    print(" Your GPA is: " .. 2.3 .. " ~ C+")
      print("--------------------")

  else if finalResult >= 73 then
    print(" Your GPA is: " .. 2.0 .. " ~ C")
      print("--------------------")

  else if finalResult >= 70 then
    print(" Your GPA is: " .. 1.7 .. " ~ C-")
      print("--------------------")

  else if finalResult >= 67 then
    print(" Your GPA is: " .. 1.3 .. " ~ D+")
      print("--------------------")

  else  if finalResult >= 65 then
    print(" Your GPA is: " .. 1.0 .. " ~ D")
      print("--------------------")

  else if finalResult < 65 then
    print(" Your GPA is: " .. 0.7 .. " ~ D-")
    print("《-----------------------------------------------------------------》")
    print("Wow, Thats a low GPA! Are you sure you put in the proper scores?")
      print("《-----------------------------------------------------------------》")
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
end
end
