square :: Num a => a -> a
square x = x * x

main :: IO ()
main = do
  putStrLn "Enter a number: "
  input <- getLine
  let num = read input :: Int
  let result = square num
  putStrLn ("The square of " ++ show num ++ " is " ++ show result)



