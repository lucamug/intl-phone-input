module IntlPhoneInput.Flag.KM exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ d "M0 0h683v512H0z" ]
                    []
                ]
            ]
        , g [ Svg.Attributes.clipPath "url(#a)", fillRule "evenodd", transform "scale(.9375)" ]
            [ Svg.path [ fill "#ff0", d "M0 0h769v128H0z" ]
                []
            , Svg.path [ fill "#fff", d "M0 128h769v128H0z" ]
                []
            , Svg.path [ fill "#be0027", d "M0 256h769v128H0z" ]
                []
            , Svg.path [ fill "#3b5aa3", d "M0 384h769v128H0z" ]
                []
            , Svg.path [ d "M0 0v512l382-255L0 0z", fill "#239e46" ]
                []
            , Svg.path [ d "M157 141c-85-4-124 64-124 116 0 62 59 113 113 110-29-14-65-52-65-110 0-52 29-98 76-116z", fill "#fff" ]
                []
            , Svg.path [ fill "#fff", d "M156 197l-12-9-15 4 6-14-9-12h15l9-12 4 14 15 5-13 9zm0 52l-12-9-15 4 5-14-8-12h15l9-12 4 15 14 4-12 9zm0 53l-12-10-15 5 6-14-9-13 15 1 9-13 4 15 15 5-13 8zm0 53l-12-10-15 5 5-14-8-13 15 1 9-12 4 14 14 5-12 9z" ]
                []
            ]
        ]
