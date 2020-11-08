sumPoly :: [Int] -> [Int] -> [Int]

sumPoly xy [] = xy
sumPoly [] rb = rb
sumPoly (x: xy) (r: rb) = x + r : sumPoly xy rb