module IntlPhoneInput.Flag.CY exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ fill "#fff", d "M0 0h640v480H0z" ]
            []
        , Svg.path [ id "a", d "M308 399a1 1 0 0 1 0-1h-1l-1-1-4-5-4-6-1-1-6-2-5-2 3-2 8 3 6 1 12 9-4 3a38 38 0 0 0-3 3h1l-1 1zm-43-13c-5 0-11-2-16-5s1-1 3-2c1-1 4-3 8-3h1c5 0 11 2 19 6 0 0-6 4-15 4zm-23-5l-3-1-1-3v-3a3 3 0 0 1 1 0c2 0 4 1 4 3l1 2-2 2zm41-5c-14-2-20-7-22-11-3-4-2-8-2-8h2c3 0 13 2 22 19zm-28-3c-6 0-11-1-14-3l-3-3a5 5 0 0 1 0-2 18 18 0 0 1 7-1c4 0 11 1 19 8l-9 1zm-29-1c-6 0-15-2-20-7 0 0 5-2 12-2h1c6 0 11 1 14 3l1 3-1 1c-1 1-3 2-7 2zm-20-10a3 3 0 0 1-2-1l-1-2-1-3a2 2 0 0 1 1-1l2 1a6 6 0 0 1 2 2v3l-1 1zm46-2l-2-1-1-2-1-3a3 3 0 0 1 2-1c2 0 3 2 4 4v2l-2 1zm-22 0c-13-1-20-4-23-7l-3-5-1-2h3c5 0 13 2 24 14zm13-2c-10-1-16-6-19-9l-4-7h3a14 14 0 0 1 1 0c5 0 15 2 19 16zm-52-5l-9-1c-6-1-8-3-9-5l-1-2 9-2a35 35 0 0 1 7 1c9 2 13 8 13 8l-10 1zm24-8l-3-1-1-3v-3a3 3 0 0 1 1 0c2 0 4 2 4 3l1 3-2 1zm-18-3l-10-4c-4-2-9-7-10-15h1c2 0 4 0 8 3s8 9 11 16zm12 0s-4-1-8-5c-4-3-9-9-13-19h3l8 4c3 4 7 11 10 20zm-30-1c-4 0-5-2-6-3v-3a8 8 0 0 1 2 0c3 0 5 1 6 3l1 2-3 1zm-9-11h-9c-3-1-5-4-6-6l-2-5c11 0 16 3 18 6 3 2 3 5 3 5h-4zm11-11a43 43 0 0 1-2-3l-3-6v-7l-1-4s7 2 7 8l-1 12zm-8 0l-9-4-9-7c-2-2-3-5-3-10v-5h1c1 0 3 0 5 2l5 4 6 6a95 95 0 0 1 5 12v1a1 1 0 0 1-1 1z", fill "#435125" ]
            []
        , use [ height "100%", width "100%", xlinkHref "#a", transform "matrix(-1 0 0 1 594 0)" ]
            []
        , Svg.path [ d "M519 76l-2 1h-3l-2 1-4 3h-3l-1 2v1h-1l-3 1-3 1-3-1-2 1-3 3-2 1v-1h-2l-1 1-2 1h-2l-1 1-2 2-1 2h-2l-1 2-2 1-1 1-2 1h-2l-1 1h-4l-1 1-1 1h-2l-2 1v-1h-4l-1-1h-1v2l-1 1-2 1v1l-2 2-4 4-3 2-4 1-2 2-6 3-10 5h-2l-2 1-5 1-5 2h-1l-6 2h-14l-4 2-6 3-2 2-4 2-3 1v-2l-2 1h-7l-6 2-7 1-3 1h-5l-3 1h-11l-4-1-2 1-3-1-5-1h-2l-2-1-1 1h-1l-2-1h-1l-2 1-1-1h-1l-2-1-1-1-8 1h-2l-7-2h-1l-1 1h-2l-2 1h-3l-2-1-3-1h-4l-5-2-5-4-4-2h-2v1l1 2v7l2 1v2l1 4v4l-1 7v1l-1 4-1 3-3 8v2l-2 1-5 3-3 2h-5l-2-1h-2l-3-2-2-1-4-2v-1h-2l-3-1h-4l-3-1-1-1h-2l-3 1-1 1-1-1h-1l-1 2h-3l-1 1h-1l-1 1h-3v-1h-2v3l-2 2-2 1-1 2-3 6-1 3-1 1-2 2-2 1-4 3-3 2h-8l-3-1-3-2-3-2-4-5h-1l-2-1h-1v1l-1 1v8l4 5 1 2v1l1 1v1l1 4v3l-1 1v1l3 4 1 2-1 2-1 1-1 1v1l2 1 2 2 2 4h2l1 1 1 1h2l1 1v4l1 3 1 3v1l1 2-1 3 1 1h2l2 1 1 2h2l1 1 5 4h1v1l1 1 2-1h2l2 1h2l3 1 2 1 4 2 1 1h1l1 1 2 1 2 1h2l4 2h3l2 1 1 1h1l2-2h2l1 1 1-1 2-1 2-1 5-1 1 1 4-2 2 1 2-1 5 1 1 1 1 2h2l-1 1 2 2 2 3 2 4 1 1v3l-1 1v1h5l2-1 1-1 2 1h2l1 1 2 1h2v-2l-1-1-2-2-1-2-1-1v-6l1-1v-2l2-1 3-2 3-3 2-2 3-1 7-2 3-1 20 2 1-1v-1l1-1 2-1h1l3 1h1l2-1h1l3-2h2l4-2 3-1 1-1 3-1 2-2 2-1 2-1h5l1-2h2l2-1 1-1 1-2 1-1 1-1h4l5 1 1-1 1-4h1l3-5v-3l1-2-1-3 1-4 2-4 1-2 3-2 2-1h14l5 1h1l2 1 2 1 2 3h1l1 1h2l2-1 1-1 2-1v-1l1-1 1-1 3-1h4l1-1 1-1h1l3 1 1-1 2 1h3l2 1h1l5 3h2l1 1 1-1v-1h-2l-1-3 1-1-2-3v-1h-1v-1l-4-6-5-4-2-1-3-3-2-3-1-1-1-3-2-1-1-2-4-4v-1l-1-1h-2l1-1h1v-1l-1-5h-1v-1l2-8 2-5 2-1 1-3 2-2 1-2 3-1 1-1h2l4 1h5l2-1h1l1-1 1-4v-2l1-1 4-5 4-3 7-5 3-2 2-1 16-7 4-5 3-2 3-3 5-1 4-3 1-2 1-3h1v-2h1l3-3 13-6h1l1-1 4-1h1l1-2v-3l1-1v-2l1-1v-1h1v-1z", fill "#d47600" ]
            []
        ]
