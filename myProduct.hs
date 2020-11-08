myProduct :: [Int] -> Int
myProduct [] = 1
myProduct (i:n) = i * myProduct n