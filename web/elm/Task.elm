module Item where

-- MODEL

type alias Model =
  { description : String
  , completed   : Bool
  , id          : Int
  }

-- VIEW

view item =
  li [ class "forlayo" ] [ text item.description ]
