{-# LANGUAGE OverloadedStrings #-}
module Main where
import Network.HTTP.Types.URI
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B

main = do
  input <- B.getContents
  print $ parseQueryText input
  print $ decodePathSegments input
