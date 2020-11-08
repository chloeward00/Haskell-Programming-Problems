import Data.Char(toUpper)

stringToUpper :: String -> String
stringToUpper "" = ""
stringToUpper (s:e) = toUpper s : stringToUpper e

-- (divides the list so s is first in sring etc etc)