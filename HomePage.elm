module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div [ class "container" ]
        [ h1 [] [ text "Is there a meetup in Helsinki today?" ]
        , p []
            [ text "This is a website that tells you if there is a meetup in"
            , strong [] [ text "Helsinki" ]
            , text "today."
            ]
        ]


main =
    view "dummy model"
