module IntlPhoneInput.Flag.PG exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ g [ fillRule "evenodd" ]
            [ Svg.path [ d "M2 0L1 480h640L2 0z" ]
                []
            , Svg.path [ d "M641 480V0H1l640 480z", fill "red" ]
                []
            ]
        , Svg.path [ d "M178 54h-4c-1-3-4-4-6-3h-12l7 3c2 5 8 6 8 6-1 9-9-1-16 4-5 3-5 6-8 12 0 2-4 6-4 6l6-1-2 3 7-1-2 1c2 1 8-1 8-1v2l8-3 3 2 1-4 4 1 1-4c6 8 8 16 19 18l-1-4 9 4 1-2c4 4 8 4 11 4l-2-5 2 1-3-8 3 1-4-6 1-1v-3c6 2 14 5 15 12 1 11-11 14-19 13 6 5 17 3 22-2l4-8c1 3 3 7 3 11-1 9-13 12-21 13 9 5 25-1 26-14 0-11-7-16-10-21l-1-5 3 1-2-4-4-10h2l-8-10 2-1-12-8 3-1c-6-3-13-1-19 3l1-3h-2v-3l2-3-3-1 2-5-3 1 1-5-4 1 2-4v-4c-7 1-8 2-12 8-6 11-4 16-3 27z", stroke "#fc0", fill "#fc0", transform "matrix(2.21989 0 0 2.21194 1 0)" ]
            []
        , Svg.path [ d "M216 70l10 6c-1-4-9-5-10-6z", fillRule "evenodd", stroke "red", fill "red", transform "matrix(2.21989 0 0 2.21194 1 0)" ]
            []
        , Svg.path [ fillRule "evenodd", fill "#fff", d "M175 399l-14-9-19 9 4-16-14-15 16-1 10-19 6 16 21 4-13 10zm36-79l-6-3-7 4 1-8-5-4 7-2 3-6 3 6 8 1-5 5zm32-45l-14-7-14 8 2-16-12-11 16-3 7-14 7 14 16 2-11 11zm-66-63l-17-9-16 9 3-18-14-13 19-3 8-17 8 16 19 3-13 13zm-60 65l-17-10-17 10 4-19-15-13 20-2 7-18 8 18 20 2-15 13z" ]
            []
        ]
