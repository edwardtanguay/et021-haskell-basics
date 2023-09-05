double :: Num a => a -> a
double x = x + x

main :: IO ()
main = do
  let num = 4
  let result = double num
  putStrLn ("the number " ++ show num ++ " doubled is " ++ show result)
