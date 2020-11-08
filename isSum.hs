isSum :: Int -> Int -> Int -> Bool -- takes 3 arguments produces int

isSum a b c 

    |a + b == c = True
    |a + c == b = True
    |b + c == a = True
    |otherwise = False