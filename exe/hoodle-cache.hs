module Main where

import System.Console.CmdArgs

import Application.Hoodle.Cache.ProgType
import Application.Hoodle.Cache.Command

main :: IO () 
main = do 
  putStrLn "hoodle-cache"
  param <- cmdArgs mode

  commandLineProcess param