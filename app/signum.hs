mySignum :: (Ord a, Num a) => a -> a

mySignum x = 
    if x < 0
        then -1
        else if x > 0
            then 1
            else 0

main :: IO()

main = do
    print (mySignum(-10)) 
    print (mySignum(2.4))
    print (mySignum(0))