main :: IO ()
main = do

  -- original list
  let nums = [1,2,3,4,5,6,7,8] 
  putStrLn ("original list: " ++ show nums)

  -- reverse
  let output_reversed = reverse nums
  putStrLn ("reversed: " ++ show output_reversed)

  -- length
  let output_length = length nums
  putStrLn ("length: " ++ show output_length)

  -- take
  let output_take = take 4 nums
  putStrLn ("take: " ++ show output_take)

  -- drop
  let output_drop = drop 4 nums
  putStrLn ("drop: " ++ show output_drop)

  -- minimum
  let output_minimum = minimum nums
  putStrLn ("minimum: " ++ show output_minimum)

  -- maximum
  let output_maximum = maximum nums
  putStrLn ("maximum: " ++ show output_maximum)

  -- sum
  let output_sum = sum nums
  putStrLn ("sum: " ++ show output_sum)

  -- product
  let output_product = product nums
  putStrLn ("product: " ++ show output_product)

  -- elem
  let output_contains4 = 4 `elem` nums
  putStrLn ("contains 4: " ++ show output_contains4)
  let output_contains9 = 9 `elem` nums
  putStrLn ("contains 9: " ++ show output_contains9)


