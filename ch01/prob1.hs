module Main where
import           System.Environment (getArgs)

main :: IO ()
main = do
  args <- getArgs
  putStrLn ("args[0]: " ++ (args !! 0) ++ " args[1]: " ++ (args !! 1))
