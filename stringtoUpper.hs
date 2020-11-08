import Data.Char(toUpper)

stringToUpper :: String -> String
stringToUpper "" = ""
stringToUpper (s:e) = toUpper s : stringToUpper e