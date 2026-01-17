-- name :: type
-- name = expression

-- size :: Integer
-- size = 12+13

-- blackHorse :: Picture
-- blackHorse = invertColour horse

-- rotateHorse :: Picture
-- rotateHorse = flipH(flipV horse)

-- square :: Integer -> Integer
-- square n = n*n

-- square 5 = 5*5
-- and 
-- square (2+4) = (2+4) * (2+4)

-- Defined First Function in Heskell by Me
-- emir :: Integer -> Integer
-- emir e = e*e

-- rotateHorse :: Picture -> Picture
-- rotateHorse pic = flipH (flipV pic) 

-- rotateHorse :: Picture
-- rotateHorse = rotate horse

-- rotate :: Picture -> Picture
-- rotate = flipH . flipV

-- double :: Integer -> Integer
-- double n = 2*n

-- render ((horse `beside` flipV horse)) `above` ((flipV horse)) `beside`))



-- bigPic = scale (horse `above` (flipH horse)) 42
-- mirror pic = pic `beside` (flipV pic)



-- test_rotate, test_flipV, test_flipH :: Bool

-- test_rotate = flipV(flipV horse) == flipH (flipV horse)
-- test_flipV = flipV (flipV horse) == horse

-- prop_rotate, prop_flipV, prop_flipH :: Picture -> Bool
-- prop_rotate pic = flipV (flipH pic) == flipH (flipV pic)
-- prop_flipV pic = flipV (flipV pic) == pic
-- prop_flipH pic = flipH (flipV pic) == pic













