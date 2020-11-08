fibonacci :: Int -> Int

fibonacci n -- defining variable

    | n == 1 = 0 -- if n is 1 then num before is 9
    | n == 2 = 1 -- if n is 2 then number before is 1
    | n > 2 = fibonacci(n-2) + fibonacci(n-1)

    -- | THERE ARE GUARDS