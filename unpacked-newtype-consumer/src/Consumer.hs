module Consumer where

import Data.Word (Word32)
import Lib

data T' = MkT'
  { t1a' :: Word32
  , t2a' :: !Word32
  , t3a' :: {-# UNPACK #-} !Word32
  , t1b' :: W32
  , t2b' :: !W32
  , t3b' :: {-# UNPACK #-} !W32
  }
