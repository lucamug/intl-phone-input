module IntlPhoneInput.Flag.MO exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ fill "#00785e", d "M0 0h640v480H0z" ]
            []
        , Svg.path [ fill "#fbd116", d "M295 109l41 29-16-47-15 47 40-29z" ]
            []
        , g [ id "a" ]
            [ Svg.path [ d "M320 332H218a146 146 0 0 1-4-4h106a2 2 0 0 1 1 2l-1 2zm0-32c1-1 2-4 1-7a12 12 0 0 0-1-4c-6 5-17 14-32 19a81 81 0 0 1-24 3h-63a144 144 0 0 0 6 8h61c20 0 38-7 52-19zm-110-24a32 32 0 0 1-9 2 81 81 0 0 0 119 2 441 441 0 0 0 5-59 441 441 0 0 0-5-67c-7 6-19 18-25 38a81 81 0 0 0-3 23c0 17 5 32 14 45a81 81 0 0 1-10-84 32 32 0 0 1-7-13 81 81 0 0 0 5 88 95 95 0 0 0-73-30 33 33 0 0 1 7 9c27 0 51 12 68 30a95 95 0 0 0-97-15 81 81 0 0 0 82 52 82 82 0 0 1-71-21zm110 88h-53c16 7 34 10 53 10a11 11 0 0 0 1-4 11 11 0 0 0-1-6zm0-24h-94a144 144 0 0 0 8 6h86l1-3-1-3zm0 12h-77a144 144 0 0 0 15 8h62a8 8 0 0 0 1-4 8 8 0 0 0-1-4z", fill "#fff" ]
                []
            , Svg.path [ fill "#fbd116", d "M200 175l26 23-7-34-14 32 30-17zm37-32h35l-28-21 11 34 11-33z" ]
                []
            ]
        , use [ height "100%", width "100%", xlinkHref "#a", transform "matrix(-1 0 0 1 640 0)" ]
            []
        ]
