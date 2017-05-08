module Main exposing (..)
import Html exposing (Html, text, div)
import Html.Attributes exposing (class)
import Components.RecipeList as RecipeList
main : Html a
main =
  div [ class "elm-app" ] [ RecipeList.view ]