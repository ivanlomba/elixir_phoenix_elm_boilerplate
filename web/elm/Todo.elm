module Todo where

import Html exposing (ul, li, text)
import Html.Attributes exposing (class)
import Item

-- MODEL

type alias Model =
  { items : List Item.Model
  }


-- VIEW
view model =
  ul [ class "frus" ] (List.map Item.view model.items)
