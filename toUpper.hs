import Data.Char(toUpper)

stringToUpper :: String → String

import Data.Char(toUpper)

stringToUpper :: String -> String
stringToUpper [] = []
stringToUpper (s:t) = toUpper e : stringToUpper e -- refering back to function i created