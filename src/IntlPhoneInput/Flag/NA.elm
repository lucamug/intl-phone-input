module IntlPhoneInput.Flag.NA exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ d "M0 0h640v480H0z" ]
                    []
                ]
            ]
        , g [ fillRule "evenodd", Svg.Attributes.clipPath "url(#a)" ]
            [ Svg.path [ fill "#fff", d "M0 0h640v480H0z" ]
                []
            , Svg.path [ d "M-26 0v346L513 0H-26z", fill "#3662a2" ]
                []
            , Svg.path [ d "M666 480l-1-360-543 360h544z", fill "#38a100" ]
                []
            , Svg.path [ d "M-26 372v108H92L665 95V1L549 0-26 372z", fill "#c70000" ]
                []
            , Svg.path [ fill "#ffe700", d "M220 172l-22-13-13 22-12-22-22 13 1-26h-26l13-21-22-13 23-12-13-22h25V53l22 13 12-22 13 22 21-13v26h25l-13 21 22 13-22 12 13 22h-26z" ]
                []
            , Svg.path [ d "M232 112a46 46 0 1 1-47-46c27 0 47 21 47 46z", fill "#3662a2" ]
                []
            , Svg.path [ d "M222 112a36 36 0 1 1-73 0 36 36 0 0 1 73 0z", fill "#ffe700" ]
                []
            ]
        ]
