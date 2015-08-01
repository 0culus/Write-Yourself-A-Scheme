module Main where

main :: IO ()
main = do
  putStrLn "What's your name?"
  nameEntered <- getLine
  putStrLn ("Hello, " ++ nameEntered ++ "!")
