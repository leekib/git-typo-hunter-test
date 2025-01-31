-- | Module documentation comment
-- This is a simple Haskell program that demonstrates
-- different comment styles

{- |
  Extended module documentation
  showing multi-line documentation style
-}

module Example where

-- Single line comment: Import statements
import Data.Text (Text)
import qualified Data.Text as T

{-
 * Multi-line comment block
 * explaining the type definition
 -}

-- | Type documentation
-- Represents a person's name
newtype Name = Name Text  -- Inline comment

{- Block comment:
   Function definition -}

-- | Function documentation
-- Returns a greeting message
-- >>> greet (Name "World")
-- "Hello, World!"
greet :: Name -> Text
greet (Name name) = T.concat ["Hello, ", name, "!"]  -- String concatenation

{-# WARNING "TODO: Add more greeting variants" #-}
{-# WARNING "FIXME: Add proper error handling" #-}

-- | Main function documentation
main :: IO ()
main = do
    -- Create name and print greeting
    let name = Name "World"  -- Create test name
    print $ greet name      -- Print greeting 