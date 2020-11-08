isPalindrome :: Eq a => [a] -> Bool
isPalindrome fir 
   | length fir < 2 = True
   | otherwise = (head fir == last fir) && (isPalindrome (init(tail fir)))