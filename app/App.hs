hallo = "hallo welt oder so" :: [Char]

test :: Int -> Int
test x = x + 7

main :: IO()
main = do
  print (hallo)
  print (test 3)
  print (test 13)
  print (test 303)
