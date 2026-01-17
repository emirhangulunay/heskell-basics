-- Integer

{-
Integers in the Integer type can be as large as you wish: looking back at the GHCi
screenshots in Figures 2.2 and 2.3 you can see examples of this. We do arithmetic on
integers using the following operators and functions.

+ = The sum of two integers.
* = The product of two integers.
^ = Raise to the power; 2^3 is 8
- = The difference of two integers, when infix: a-b; the integer
    of opposite sign, when prefix: -a
div = Whole number division; for example div 14 3 is 4.
            This can also be written 14 `div` 3.
mod = The reaminder form whole number division; 
        for example mod 14 3 (or 14 `mod` 3) is 2.
abs = The absolute value of an integer; remove the sign
negate = The function to change the sign of an integer.

Note that `mod` surrounded by backquotes is written between 
its two arguments, is an infix version of the function mod.
Any function can be made infix in this way.
    In what follows we will use the term the naturalş numbers for
    the non-negative
integers: 0,1,2



Relational Operators:
>  greater than (and not equal to)
>=  greater than or equal to
==  equal to
/=  not equal to
<=  less than or equal to
<  less than (and not equal to)

!
Negative literals:
Negative literals cause problems in Haskell, because of the 
way that they have been defined. For example the number minus 
twelve is written as -12, but the prefix ‘ -’ can often get 
confused with the infix operator to subtract one number 
from another and can lead to unforeseen and 
confusing type error messages. For example, the application negate -34
is interpreted as ‘negate minus 34’ and leads to a GHCi 
error message: we discuss how to interpret that in the next note.
If you are in any doubt about the source of an error and 
you are dealing with negative numbers you should enclose 
them in parentheses, thus: negate (-34); 
it will do no harm! See Section 3.7 for more details.

A simple example using these definitions is a function 
to test whether three Integers
are equal.
threeEqual :: Integer -> Integer -> Integer -> Bool
threeEqual m n p = (m==n) && (n==p)

threeEqual (2+3) 5 (11 ‘div‘ 2)
mystery (2+4) 5 (11 ‘div‘ 2)
threeDifferent (2+4) 5 (11 ‘div‘ 2)
fourEqual (2+3) 5 (11 ‘div‘ 2) (21 ‘mod‘ 11)

GUARDS !!

max :: Integer -> Integer -> Integer
max x y
  | x >= y = x -- If this guard is True then the result is x
  | otherwise = y -- If the guard is False then the result is y

maxThree x y z
  | x >= y && x >= z = x
  | y >= z = y
  | otherwise = z
-}
