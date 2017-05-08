module Components.RecipeList exposing (view)
import Html exposing (Html, text, ul, li, div, h2)
import Html.Attributes exposing (class)
view : Html a
view =
  div [ class "recipe-list" ] [
    h2 [] [ text "Recipe List" ],
      ul []
        [ li [] [ text "Recipe 1" ]
        , li [] [ text "Recipe 2" ]
        , li [] [ text "Recipe 3" ] ] ]