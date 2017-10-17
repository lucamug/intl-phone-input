module IntlPhoneInput.Flag.VU exposing (flag)

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
        , g [ Svg.Attributes.clipPath "url(#a)", transform "scale(.9375)" ]
            [ g [ fillRule "evenodd" ]
                [ Svg.path [ d "M0 0l347 219h421v74H347L0 512V0z" ]
                    []
                , Svg.path [ d "M0 494l355-227h413v-22H355L0 18v33l333 205L0 461v33z", fill "#ff0" ]
                    []
                , Svg.path [ d "M0 512l355-227h413v227H0z", fill "#40aa40" ]
                    []
                , Svg.path [ d "M0 0l355 227h413V0H0z", fill "#ce0000" ]
                    []
                , Svg.path [ d "M96 267l3-2 1-3 2-1h6l-1-2h-4c0-2 0-2 2-3h3l3-1v-1h-4l-1-3 3 1 4-1c1-1 2-2 1-3l-2-1c-1-1-3 1-3-1h2l4-1c1 0 1 1 2-2-1-1-3 1-4 1l-2-2c0-1 1-2 2-1l4-1 2-1c1-2 0-1-1-2h-4l1-2 3 1 4-2-3-1-2-1c1-2 0-2 2-1 1 0 2 0 1-2l-1-1-3-1h-2v3l1 1h-2l-2-3 1 4 1 2h-2l-2-2v6c2 1 2 1 1 2l-2 1-2-4h-1v3l1 3v2l-2-1-2-3c-1 0-2 0-1 2v5l3 1-2 1h-2l-2-2h-1l1 3 2 3v3l-3-1-1-4h-2l1 2v4l3 1v2l-2 3v3z", fill "#ff0" ]
                    []
                , Svg.path [ d "M121 268v-4c-1 0-2-1-2-3-1-1-2-2 0-2l1-4 1-2c-2-2-2-1-3 0l-2 4-1-3 1-4v-3h-1l-2 4c-1 1-1 1-2-1l1-2 1-5c0-1 0-2-2-2l-2 2-1 3v-3l1-4c0-2 1-1-1-3-2 0-1 3-1 4l-2 2c-2-1-2-2-1-3l1-4v-3c-2-2-1-1-3 0l-1 4-1-1 2-3-1-5-1 3-3 1v-2c0-1 1-3-1-2l-1 1-3 3-1 2 3 1 2-1-1 3h-3c1 0 3 2 4 1l2-1c1 2 0 2-1 3l-3 1 2 1c1 1 3 2 4 1s1-1 2 1v2h-4l-1 2h6c2-1 2-1 2 1l-1 3h-4l1 2c2 1 3 2 5 1l2-2v3l-1 2-3 1v1c1 1 2 2 4 1l3-2c1-1 1 0 3 1l-3 3h-3c-1 0-2 0-1 2h2c1 1 3 2 4 1l2-3 2 2 1 2c1 2 1 2 3 2z", fill "#ff0" ]
                    []
                , Svg.path [ d "M98 315v-11c47 0 59-32 59-53 0-22-17-43-47-43-35 0-47 21-47 43 0 21 17 37 35 37 23 0 29-5 47-27-6 27-35 38-47 38-23 0-47-16-47-48 0-27 18-54 59-54 35 0 58 27 58 54 0 37-29 64-70 64z", fill "#ff0" ]
                    []
                ]
            ]
        ]
