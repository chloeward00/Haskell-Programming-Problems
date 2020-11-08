shortest :: [[Int]] -> [Int] -- defining input output type
shortest [] = [] -- base case
shortest [n] = n -- if one list is in big list
shortest (y:n:list)
    | length y > length n = shortest(n:list)
    | otherwise = shortest(y:list)