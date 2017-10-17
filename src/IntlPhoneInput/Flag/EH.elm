module IntlPhoneInput.Flag.EH exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ d "M-159 0h683v512h-683z" ]
                    []
                ]
            ]
        , g [ Svg.Attributes.clipPath "url(#a)", fillRule "evenodd", transform "translate(149) scale(.94)" ]
            [ Svg.path [ d "M-180 0H844v256H-180z" ]
                []
            , Svg.path [ fill "#107b00", d "M-180 256H844v256H-180z" ]
                []
            , Svg.path [ fill "#fff", d "M-180 169H844v176H-180z" ]
                []
            , Svg.path [ d "M310 196c-45-20-84 20-84 58 0 39 38 81 86 62-34-10-48-35-48-61 0-25 16-54 46-59z", fill "#f0f" ]
                []
            , Svg.path [ fill "#ff1800", d "M363 294l-26-19-26 19 10-30-26-19h32l10-31 10 31h32l-26 19" ]
                []
            , Svg.path [ d "M314 316a65 65 0 0 1-89-60c-1-39 38-79 90-61-30 5-51 30-52 59 0 22 13 54 51 62zM-180 0l349 257-349 255V0z", fill "red" ]
                []
            ]
        ]
