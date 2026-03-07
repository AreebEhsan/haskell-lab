square :: Int -> Int
square x = x*x

cube :: Int -> Int
cube x = x * x * x

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial(n-1)

maximum2numbers :: Int -> Int -> Int
maximum2numbers x y
            | x > y = x
            | otherwise = y


main :: IO()
main = do
    print(square 10)
    print(cube 10)
    print(factorial 6)
    print(maximum2numbers 23 34)
