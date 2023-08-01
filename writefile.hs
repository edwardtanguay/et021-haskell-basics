import System.IO

main :: IO ()
main = do
  let filePath = "index.html"
  let html = "this is a <b>test</b> of writing a file in Haskell\n"
  writeFile filePath html
