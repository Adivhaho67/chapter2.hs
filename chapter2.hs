module Main where

-- ===============================
-- Task 2: Function Type Signatures + Implementation
-- ===============================

add :: Int -> Int -> Int
add x y = x + y

isEven :: Int -> Bool
isEven x = x `mod` 2 == 0

concatStrings :: String -> String -> String
concatStrings a b = a ++ b

-- ===============================
-- Task 3: Immutable Variables
-- ===============================

myAge :: Int
myAge = 21

piValue :: Double
piValue = 3.1415926535

greeting :: String
greeting = "Hello, Haskell!"

isHaskellFun :: Bool
isHaskellFun = True

-- ===============================
-- Task 5: Functions
-- ===============================

circleArea :: Float -> Float
circleArea r = pi * r * r

maxOfThree :: Int -> Int -> Int -> Int
maxOfThree a b c = max a (max b c)

-- ===============================
-- Task 6: Int vs Integer
-- ===============================

smallNumber :: Int
smallNumber = 262

bigNumber :: Integer
bigNumber = 2127

-- ===============================
-- Task 7: Boolean Expressions
-- ===============================

booleanAnd :: Bool
booleanAnd = True && True

booleanOrFalse :: Bool
booleanOrFalse = False || False

booleanNot :: Bool
booleanNot = not False

comparisonFalse :: Bool
comparisonFalse = 10 < 5

-- ===============================
-- MAIN FUNCTION
-- ===============================

main :: IO ()
main = do
    putStrLn "=== HC2 Combined Program ==="

    putStrLn "\n-- Task 1: Expected types --"
    putStrLn "42 :: Int"
    putStrLn "3.14 :: Double"
    putStrLn "\"Haskell\" :: String"
    putStrLn "'Z' :: Char"
    putStrLn "True && False :: Bool"

    putStrLn "\n-- Task 2: Function Tests --"
    putStrLn $ "add 5 3 = " ++ show (add 5 3)
    putStrLn $ "isEven 10 = " ++ show (isEven 10)
    putStrLn $ "concatStrings \"Hello \" \"World\" = " ++ concatStrings "Hello " "World"

    putStrLn "\n-- Task 3: Immutable Variables --"
    putStrLn $ "myAge = " ++ show myAge
    putStrLn $ "piValue = " ++ show piValue
    putStrLn $ "greeting = " ++ greeting
    putStrLn $ "isHaskellFun = " ++ show isHaskellFun

    putStrLn "\n-- Task 4: Infix/Prefix Examples --"
    putStrLn $ "(+) 5 3 = " ++ show ((+) 5 3)
    putStrLn $ "10 * 4 (prefix: (*) 10 4) = " ++ show ((*) 10 4)
    putStrLn $ "True && False (prefix: (&&) True False) = " ++ show ((&&) True False)

    putStrLn "\n-- Task 5: Function Testing --"
    putStrLn $ "circleArea 5 = " ++ show (circleArea 5)
    putStrLn $ "maxOfThree 10 3 7 = " ++ show (maxOfThree 10 3 7)

    putStrLn "\n-- Task 6: Int vs Integer --"
    putStrLn $ "smallNumber :: Int = " ++ show smallNumber
    putStrLn $ "bigNumber :: Integer = " ++ show bigNumber
    putStrLn "2^64 :: Int would overflow in GHCi."

    putStrLn "\n-- Task 7: Boolean Expressions --"
    putStrLn $ "True using && : " ++ show booleanAnd
    putStrLn $ "False using || : " ++ show booleanOrFalse
    putStrLn $ "True using not : " ++ show booleanNot
    putStrLn $ "Comparison returning False: 10 < 5 = " ++ show comparisonFalse

    putStrLn "\n=== END ==="
