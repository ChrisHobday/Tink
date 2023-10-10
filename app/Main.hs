module Main (main) where

import Control.Concurrent
import System.IO
import System.Console.ANSI
import TextEditor

-- checkIfHIsReady = do
--   isHReady <- hReady stdin
--   case isHReady of
--     True -> do
--       char <- getChar
--       print char
--       threadDelay 1000000
--     False -> do
--       putStrLn "N/A"
--   checkIfHIsReady

-- main :: IO ()
-- main = do
--   checkIfHIsReady

main = do
  hSetBuffering stdin NoBuffering
  hSetEcho stdin False
  char <- getChar
  putStrLn $ "You pressed" <> show char
  return ()