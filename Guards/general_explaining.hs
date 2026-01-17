-- GUARDS !!

-- max :: Integer -> Integer -> Integer
-- max x y
--   | x >= y = x -- If this guard is True then the result is x
--   | otherwise = y -- If the guard is False then the result is y

-- maxThree x y z
--   | x >= y && x >= z = x
--   | y >= z = y
--   | otherwise = z