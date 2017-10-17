module IntlPhoneInput.Flag.VE exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ g [ id "d", transform "translate(0 -36)" ]
                [ g [ id "c" ]
                    [ g [ id "b" ]
                        [ Svg.path [ d "M0-5l-2 5 3 1z", id "a", fill "#fff" ]
                            []
                        , use [ xlinkHref "#a", transform "scale(-1 1)", width "180", height "120" ]
                            []
                        ]
                    , use [ xlinkHref "#b", transform "rotate(72)", width "180", height "120" ]
                        []
                    ]
                , use [ xlinkHref "#b", transform "rotate(-72)", width "180", height "120" ]
                    []
                , use [ xlinkHref "#c", transform "rotate(144)", width "180", height "120" ]
                    []
                ]
            ]
        , Svg.path [ d "M0 0h640v480H0z", fill "#cf142b" ]
            []
        , Svg.path [ d "M0 0h640v320H0z", fill "#00247d" ]
            []
        , Svg.path [ d "M0 0h640v160H0z", fill "#fc0" ]
            []
        , g [ id "f", transform "matrix(4 0 0 4 320 336)" ]
            [ g [ id "e" ]
                [ use [ height "120", width "180", transform "rotate(10)", xlinkHref "#d" ]
                    []
                , use [ height "120", width "180", transform "rotate(30)", xlinkHref "#d" ]
                    []
                ]
            , use [ height "120", width "180", transform "rotate(40)", xlinkHref "#e" ]
                []
            ]
        , use [ height "120", width "180", transform "rotate(-80 320 336)", xlinkHref "#f" ]
            []
        ]
