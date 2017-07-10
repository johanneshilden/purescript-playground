module Interest where

import Data.Function.Uncurried (Fn2, runFn2)

foreign import calculateInterest :: Fn2 Number Number Number

calculateInterestCurried :: Number -> Number -> Number
calculateInterestCurried = runFn2 calculateInterest
