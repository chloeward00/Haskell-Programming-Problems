evalPoly :: Int -> [Int] -> Int

evalPoly l1 [] = 0

evalPoly n (l1:l2) = l1 + n * (evalPoly n l2)