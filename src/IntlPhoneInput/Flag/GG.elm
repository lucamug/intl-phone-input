module IntlPhoneInput.Flag.GG exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ d "M0 0h640v480H0z", fill "#fff" ]
            []
        , Svg.path [ d "M256 0h128v480H256z", fill "#e8112d" ]
            []
        , Svg.path [ d "M0 176h640v128H0z", fill "#e8112d" ]
            []
        , Svg.path [ id "a", d "M110 287l23-24h210v-46H133l-23-24z", fill "#f9dd16" ]
            []
        , use [ xlinkHref "#a", transform "rotate(90 320 240)", height "24", width "36" ]
            []
        , use [ xlinkHref "#a", transform "rotate(-90 320 240)", height "24", width "36" ]
            []
        , use [ xlinkHref "#a", transform "rotate(180 320 240)", height "24", width "36" ]
            []
        ]
