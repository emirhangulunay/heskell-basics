{-
######################################

Emirhan GÜLÜNAY, Jan 2025
FirstProgram.hs

######################################
 -}
 
module FirstProgram where

-- The value size is an integer (Integer), defined to be
-- the sum of twelve and thirteen.

size :: Integer
size = 12 + 13

-- The function to square an integer.

square :: Integer -> Integer
square n = n*n

-- The function to double an integer.

double :: Integer -> Integer
double n = 2*n

-- An example using double, square and size.

example :: Integer 
example = double (size - square(2+2))

main :: IO ()
main = do 
    print size
    putStrLn "Merhaba Haskell!"


