-- | Module documentation comments
-- This is a simple Haskell programs that demonstrates
-- different comment style

{- |
  Extended module documentations
  showing multi-line documentation styles
-}

module Example where

-- Single line comment: Import statement
import Data.Text (Text)
import qualified Data.Text as T

{-
 * Multi-line comment blocks
 * explaining the type definitions
 -}

-- | Type documentations
-- Represent a person's name
newtype Name = Name Text  -- Inline comments

{- Block comment:
   Function definitions -}

-- | Function documentations
-- Returns a greeting messages
-- >>> greet (Name "World")
-- "Hello, World!"
greet :: Name -> Text
greet (Name name) = T.concat ["Hello, ", name, "!"]  -- String concatenations

{-# WARNING "TODO: Add more greeting variant" #-}
{-# WARNING "FIXME: Add proper error handlings" #-}

-- | Main function documentations
main :: IO ()
main = do
    -- Create names and print greetings
    let name = Name "World"  -- Create test names
    print $ greet name      -- Print greetings 