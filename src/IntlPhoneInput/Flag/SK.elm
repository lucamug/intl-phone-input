module IntlPhoneInput.Flag.SK exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ fill "#ee1c25", d "M0 0h640v480H0z" ]
            []
        , Svg.path [ fill "#0b4ea2", d "M0 0h640v320H0z" ]
            []
        , Svg.path [ fill "#fff", d "M0 0h640v160H0z" ]
            []
        , Svg.path [ d "M233 371c-43-21-105-62-105-143 0-82 4-119 4-119h202s4 37 4 119c0 81-62 122-105 143z", fill "#fff" ]
            []
        , Svg.path [ d "M233 360c-39-19-96-57-96-131 0-75 4-109 4-109h184s4 34 4 109c0 74-57 112-96 131z", fill "#ee1c25" ]
            []
        , Svg.path [ d "M241 209c11 0 32 1 51-6l-1 15 1 14c-17-6-39-6-51-5v41h-16v-41c-12-1-34-1-51 5l1-14-1-15c19 7 40 6 51 6v-26c-10 0-24 1-40 6v-29c16 5 30 6 40 6-1-17-6-37-6-37h28s-5 20-6 37c10 0 24-1 40-6v29c-16-5-30-6-40-6v26z", fill "#fff" ]
            []
        , Svg.path [ d "M233 263c-20 0-31 28-31 28s-5-13-22-13c-11 0-19 10-24 19 20 31 52 51 77 63 25-12 57-32 77-63-5-9-13-19-24-19-17 0-22 13-22 13s-11-28-31-28z", fill "#0b4ea2" ]
            []
        ]
