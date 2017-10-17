module IntlPhoneInput.Flag.LS exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ d "M0 0h640v480H0z", fill "#fff" ]
            []
        , Svg.path [ d "M0 336h640v144H0z", fill "#009543" ]
            []
        , Svg.path [ d "M0 0h640v144H0z", fill "#00209f" ]
            []
        , Svg.path [ d "M320 153c-3 0-6 3-6 3v32l-10 11h9l-1 19-49 66-7-3-12 27s31 20 76 19c50-1 77-20 77-20l-13-27-6 3-50-65v-19h8l-11-11v-32s-3-3-5-3z", stroke "#000", strokeWidth "2" ]
            []
        , Svg.path [ d "M337 230h-34s-12-25-10-44c2-18 12-27 26-27 17 0 25 8 28 27 3 18-10 44-10 44z", fill "none", stroke "#000", strokeWidth "8" ]
            []
        , Svg.path [ d "M260 292l-4 9 7-2-3-7zm5 11l-8 2 9 4-1-6zm3-11l4 11 9-2-3-6-10-3zm6 15l1 4 12 3-5-10-8 3zm13-9l4 10 9-4-3-4-10-2zm6 14l1 4 14 2-6-10-9 4zm13-11l5 9 13-5-1-3-17-1zm8 12l3 5 16-1-6-9-13 5zm17-12l4 8 11-5-3-4-12 1zm17 6l-10 5 2 4 14-2-6-7zm3-8l6 7 8-7-3-3-11 3zm16 3l-8 7 2 4 11-3-5-8zm11-13l3 3-6 9-6-8 9-4zm4 8l4 7-7 2-1-3 4-6z", fill "#fff" ]
            []
        ]
