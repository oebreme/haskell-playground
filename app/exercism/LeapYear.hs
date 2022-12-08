module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year
  if mod year 400 == 0 = True
  else if mod year 100 == 0 = False
  else if mod year 4 == 0 = True
  else otherwise = False

