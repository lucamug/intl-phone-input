module IntlPhoneInput.Flag.MN exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ fill "#c4272f", d "M0 0h640v480H0z" ]
            []
        , Svg.path [ fill "#015197", d "M213 0h214v480H213z" ]
            []
        , circle [ cx "107", cy "189", r "35", fill "#f9cf02" ]
            []
        , circle [ cx "107", cy "173", r "38", fill "#c4272f" ]
            []
        , Svg.path [ d "M91 132a16 16 0 0 0 32 0c0-7-4-7-4-10 0-2 2-5-2-9 2 4-2 5-2 8l2 8a3 3 0 0 1-7 0c0-4 3-7 3-11 0-5 0-7-3-11-2-4-6-7-3-10-5 1-2 8-2 12s-4 6-4 11 3 5 3 9a3 3 0 0 1-7 0l2-8c0-3-4-4-2-8-4 4-2 7-2 9 0 3-4 3-4 10z", fill "#f9cf02", fillRule "evenodd" ]
            []
        , circle [ cx "107", cy "180", r "25", fill "#f9cf02" ]
            []
        , Svg.path [ d "M37 230v153h32V230zm108 0v153h32V230zm-70 26v13h64v-13zm0 89v13h64v-13zm0-115h64l-32 20zm0 134h64l-32 19z", fill "#f9cf02" ]
            []
        , circle [ cx "107", cy "307", r "34", fill "#f9cf02", stroke "#c4272f", strokeWidth "4" ]
            []
        , Svg.path [ d "M107 273a17 17 0 0 1 0 34 17 17 0 1 0 0 34", fill "none", stroke "#c4272f", strokeWidth "4" ]
            []
        , circle [ r "6", cy "290", cx "107", fill "#c4272f" ]
            []
        , circle [ r "6", cy "324", cx "107", fill "#c4272f" ]
            []
        ]
