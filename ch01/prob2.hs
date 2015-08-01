module Main where
import           System.Environment

-- compute the modulus of the arguments, for fun
main :: IO ()
main = do
  args <- fmap (fmap read) getArgs
  (putStrLn . show) ((args !! 0) `mod` (args !! 1))
