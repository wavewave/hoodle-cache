module Application.Hoodle.Cache.Command where

import Application.Hoodle.Cache.ProgType
import Application.Hoodle.Cache.Job

commandLineProcess :: Hoodle_cache -> IO ()
commandLineProcess Test = do 
  putStrLn "test called"
  startJob
