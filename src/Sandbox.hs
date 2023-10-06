module Sandbox where
import Data.Bits (Bits(xor))
import Data.Char (toUpper)

-- This is a constant
_MY_CONSTANT_ :: Char -- Type signature
_MY_CONSTANT_ = 'B'

-- Unary function - one parameter
identity :: int -> int -- Function signature
identity x = x

-- Binary function - two parameters
add :: Int -> Int -> Int -- Function signature
add x y = x + y

-- Collection Types --
-- Pair (different types)
_PIKACHU_ :: (String, Int)
_PIKACHU_ = ("Pikachu", 25)

-- List (store single type elements)
_FIB_ :: [Int]
_FIB_ = [0, 1, 1, 2, 3, 5, 8, 13]

--Tuples
_PAIR_ :: (Int, Bool)
_PAIR_ = (78, True)

_TRIPLE_ :: (Int, Char, Bool)
_TRIPLE_ = (78, 'J', False)

--Strings (A list of chars)
_NAME_:: String
_NAME_ = "Jose Arturo"

-- Type synonyms
-- We create new types, for example, String is a synonym of a list of Char
-- They have no signatures
-- type String = [Char]

-- Custom types
-- These are new types, no just synonyms
-- data Type = Contructor
-- data Bool = False | True