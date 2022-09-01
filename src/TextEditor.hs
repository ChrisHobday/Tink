module TextEditor
  ( TextEditor
      ( .. )
  , textEditor ) where

data TextEditor =
  TextEditor
    { text :: String 
    , selectedText :: String
    , cursorPosition :: Int
    } deriving ( Show )

textEditor = TextEditor { text = "test", selectedText = "", cursorPosition = 0 }
