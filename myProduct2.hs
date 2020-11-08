myProduct2 :: [Int] -> Int

myProduct2 [] = 1 --base case if list is empty
myProduct2 (i:n) = i * myProduct2 n
