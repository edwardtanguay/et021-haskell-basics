-- BaseModule.hs 

module BaseModule (getListHtml, getSitePrecontentHtml, getParenthesesString) where

import Data.List (intercalate)

getListHtml :: [String] -> String
getListHtml strings = 
    "<ul>\n" ++ concatMap (\s -> "<li>" ++ s ++ "</li>\n") strings ++ "</ul>\n"

getSitePrecontentHtml :: String
getSitePrecontentHtml = 
    "<!DOCTYPE html>\n" ++
    "<html>\n" ++
    "<head>\n" ++
    "   <meta charset=\"UTF-8\">\n" ++
    "   <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n" ++
    "   <title>Haskell-Generated Site</title>\n" ++
    "   <style>\n" ++
    "       body {\n" ++
    "           background-color: #aaa;\n" ++
    "           font-family: sans-serif;\n" ++
    "           padding-left: 1rem;\n" ++
    "       }\n" ++
    "       ul {\n" ++
    "           margin-top: -.5rem;\n" ++
    "       }\n" ++
    "   </style>\n" ++
    "</head>\n" ++
    "<body>\n"

getParenthesesStringOLD :: String -> String
getParenthesesStringOLD str = 
    "(" ++ str ++ ")"

getParenthesesString :: [Int] -> String
getParenthesesString range = 
    intercalate ", " $ map (\x -> "(" ++ show x ++ ")") range


