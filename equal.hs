equal :: Int -> Int -> Int -> Bool

equal a b c 
    |a==b = True
    |b==c = True
    |b==c && a == b = True
    |otherwise = False