-- threeEqual (2+3) 5 (11 ‘div‘ 2)
-- mystery (2+4) 5 (11 ‘div‘ 2)
-- threeDifferent (2+4) 5 (11 ‘div‘ 2)
-- fourEqual (2+3) 5 (11 ‘div‘ 2) (21 ‘mod‘ 11)


-- + = The sum of two integers.
-- * = The product of two integers.
-- ^ = Raise to the power; 2^3 is 8
-- - = The difference of two integers, when infix: a-b; the integer
--     of opposite sign, when prefix: -a
-- div = Whole number division; for example div 14 3 is 4.
--             This can also be written 14 `div` 3.
-- mod = The reaminder form whole number division; 
--         for example mod 14 3 (or 14 `mod` 3) is 2.
-- abs = The absolute value of an integer; remove the sign
-- negate = The function to change the sign of an integer.

-- Note that `mod` surrounded by backquotes is written between 
-- its two arguments, is an infix version of the function mod.
-- Any function can be made infix in this way.
--     In what follows we will use the term the naturalş numbers for
--     the non-negative
-- integers: 0,1,2

-- GUARDS !!

-- max :: Integer -> Integer -> Integer
-- max x y
--   | x >= y = x -- If this guard is True then the result is x
--   | otherwise = y -- If the guard is False then the result is y

-- maxThree x y z
--   | x >= y && x >= z = x
--   | y >= z = y
--   | otherwise = z