-- author y.emre can ocak 9119001276
-- platform Linux 5.4.18-1-MANJARO
-- compiler : stack haskell compiler Version 2.2.0

import System.Environment

minCore :: Int -> Int -> Int
minCore a b
    | a > b  = b
    | a < b  = a
    | a == b = a

maxCore :: Int -> Int -> Int
maxCore a b
    | a < b  = b
    | a > b  = a
    | a == b = a

minim :: [Int] -> Int
minim []       = 0
minim [x]      = x
minim (x:xs)   = minCore x (minim xs)

maxim :: [Int] -> Int
maxim []       = 0
maxim [x]      = x
maxim (x:xs)   = maxCore x (maxim xs)

strToint :: String -> Int
strToint s = read s :: Int

sums :: [Int] -> Int
sums [] = 0
sums (x:xs) = x + sums xs

mean :: Int -> Int -> Float
mean x y = a / b
  where a = fromIntegral x :: Float
        b = fromIntegral y :: Float

main = do
    args <- getArgs
    let intArgs = map strToint args
    putStr "Minimum :"
    print(minim intArgs)
    putStr "Maximum :"
    print(maxim intArgs)
    let sum = sums intArgs
    let len = length intArgs
    putStr "Average :"
    print(mean sum len)
