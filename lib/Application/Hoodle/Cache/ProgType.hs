{-# LANGUAGE DeriveDataTypeable #-}

module Application.Hoodle.Cache.ProgType where 

import System.Console.CmdArgs

data Hoodle_cache = Test 
              deriving (Show,Data,Typeable)

test :: Hoodle_cache
test = Test 

mode = modes [test]

