module Main where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, log)
import Interest (calculateInterestCurried)

main :: forall e. Eff (console :: CONSOLE | e) Unit
main = log (show $ calculateInterestCurried 111.0 3.0)
