module IntlPhoneInput.Flag.GW exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ fill "#ce1126", d "M0 0h220v480H0z" ]
            []
        , Svg.path [ fill "#fcd116", d "M220 0h420v240H220z" ]
            []
        , Svg.path [ fill "#009e49", d "M220 240h420v240H220z" ]
            []
        , g [ id "b", transform "matrix(80 0 0 80 110 240)" ]
            [ Svg.path [ id "a", d "M0-1v1h1", transform "rotate(18 0 -1)" ]
                []
            , use [ height "100%", width "100%", xlinkHref "#a", transform "scale(-1 1)" ]
                []
            ]
        , use [ height "100%", width "100%", xlinkHref "#b", transform "rotate(72 110 240)" ]
            []
        , use [ height "100%", width "100%", xlinkHref "#b", transform "rotate(144 110 240)" ]
            []
        , use [ height "100%", width "100%", xlinkHref "#b", transform "rotate(-144 110 240)" ]
            []
        , use [ height "100%", width "100%", xlinkHref "#b", transform "rotate(-72 110 240)" ]
            []
        ]
