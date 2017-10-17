module IntlPhoneInput.Flag.KN exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ d "M-80 0h683v512H-80z" ]
                    []
                ]
            ]
        , g [ fillRule "evenodd", Svg.Attributes.clipPath "url(#a)", transform "translate(75) scale(.9375)" ]
            [ Svg.path [ fill "#ffe900", d "M-108 0h738v512h-738z" ]
                []
            , Svg.path [ d "M-108 0l1 369L467 0h-575z", fill "#35a100" ]
                []
            , Svg.path [ d "M631 512l-2-384L50 512h581z", fill "#c70000" ]
                []
            , Svg.path [ d "M-108 397l1 115H18l612-410-1-101-124-1-613 397z" ]
                []
            , Svg.path [ fill "#fff", d "M380 157l-9-43 33 27 38-24-18 41 34 27-44-1-18 41-9-42-45-2zM105 336l-10-43 34 27 38-24-18 41 34 27-45-1-17 41-10-42-44-2z" ]
                []
            ]
        ]
