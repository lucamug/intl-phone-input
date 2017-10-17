module IntlPhoneInput.Flag.BJ exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ fill "gray", d "M68-154h666v666H68z" ]
                    []
                ]
            ]
        , g [ transform "matrix(.961 0 0 .7207 -65 111)", Svg.Attributes.clipPath "url(#a)" ]
            [ g [ fillRule "evenodd" ]
                [ Svg.path [ fill "#319400", d "M0-154h333v666H0z" ]
                    []
                , Svg.path [ fill "#ffd600", d "M333-154h666v333H333z" ]
                    []
                , Svg.path [ fill "#de2110", d "M333 179h666v333H333z" ]
                    []
                ]
            ]
        ]
