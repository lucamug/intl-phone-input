module IntlPhoneInput.Flag.IQ exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ fill "#fff", d "M0 160h640v160H0z" ]
            []
        , Svg.path [ fill "#ce1126", d "M0 0h640v160H0z" ]
            []
        , Svg.path [ d "M0 320h640v160H0z" ]
            []
        , g [ transform "translate(-179 -93) scale(1.75182)", fill "#007a3d" ]
            [ Svg.path [ d "M326 173l-2-1h1c3 1 4 0 6-1l1-1 1 1h2l2-2h1c1 2 0 4-2 4h-10zm5-5l-1-4 1-1 1 3c0 2 0 3-1 2zm-67-2l3 5-2 1-21 21h24c0-6 5-6 8-8 2 3 6 3 7 7v17h-67c-1 6-6 10-12 8 2-2 5-3 6-6 1-6-2-10-4-14l7-3c-2 7 6 6 13 6 0-3 0-6-2-6l6-4v9h47c0-3 0-8-2-8s0 7-2 7h-35l-1-7 12-11 15-14zm89 0l7 4-1 3v27c3 0 4-1 5-2l3 11h-14v-43zm-20 14l6-4v23h4l-1-26 6-6v42h-34c0-8 0-17 10-15v-4l-1-1 6-6 1 16h3v-19zm-12 19c1 1 3 1 3-1-1-1-4-1-3 1z" ]
                []
            , circle [ cx "224", cy "214", r "2" ]
                []
            , Svg.path [ d "M287 166l8 4-2 3v27l6-2c0 4 3 8 3 11h-15v-43z" ]
                []
            ]
        ]
