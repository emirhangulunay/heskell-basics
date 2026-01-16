-- name :: type
-- name = expression

-- size :: Integer
-- size = 12+13

-- blackHorse :: Picture
-- blackHorse = invertColour horse

-- rotateHorse :: Picture
-- rotateHorse = flipH(flipV horse)

-- suqare :: Integer -> Integer
-- square n = n*n

-- square 5 = 5*5
-- and 
-- square (2+4) = (2+4) * (2+4)

-- Defined First Function in Heskell by Me
-- emir :: Integer -> Integer
-- emir e = e*e

rotateHorse :: Picture -> Picture
rotateHorse pic = flipH (flipV pic) 

rotateHorse :: Picture
rotateHorse = rotate horse

rotate :: Picture -> Picture
rotate = flipH . flipV
