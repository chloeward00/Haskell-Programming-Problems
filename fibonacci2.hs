fibonacci :: Int -> Int

--fibonacci n -- defining variable

fibonacci 1 = 0 -- if n is 1 then num before is 9
fibonacci 2 = 1 -- if n is 2 then number before is 1
fibonacci n = fibonacci(n-2) + fibonacci(n-1)

