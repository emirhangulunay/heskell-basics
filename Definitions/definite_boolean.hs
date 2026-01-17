{-
Boolean
myNot :: Bool -> Bool
myNot True = False
myNot False = True


ex0r :: Bool -> Bool -> Bool
ex0r True x = not x
ex0r False x = x

--Testing
prop_myNot :: Bool -> Bool
prop_myNot x =
    not x == myNot x

main :: IO ()
main = print(ex0r True False)
-}

