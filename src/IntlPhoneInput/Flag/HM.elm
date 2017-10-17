module IntlPhoneInput.Flag.HM exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ fill "#006", d "M0 0h640v480H0z" ]
            []
        , Svg.path [ d "M0 0v31l373 243h46v-31L47 0H0zm419 0v31L47 274H0v-31L373 0h46z", fill "#fff" ]
            []
        , Svg.path [ d "M175 0v274h70V0h-70zM0 91v91h419V91H0z", fill "#fff" ]
            []
        , Svg.path [ d "M0 109v55h419v-55H0zM189 0v274h42V0h-42zM0 274l140-92h31L31 274H0zM0 0l140 91h-31L0 20V0zm248 91L388 0h31L280 91h-32zm171 183l-139-92h31l108 71v21z", fill "#c00" ]
            []
        , Svg.path [ fillRule "evenodd", fill "#fff", d "M126 416l-28-2 24-14-16-23 26 10 9-26 8 26 26-10-15 23 23 14-27 2 4 28-19-20-19 20m370 2l-19-2 17-10-11-16 18 7 6-19 6 19 18-7-11 16 17 10-19 2 2 19-13-14-14 14m3-307l-19-2 17-10-11-16 18 7 6-18 6 18 18-7-11 16 17 10-19 2 2 19-13-14-14 14m-105 98l-19-2 17-10-11-16 18 7 6-19 6 19 18-7-11 16 17 10-19 2 2 19-13-14-13 14m206-48l-19-2 16-10-10-16 18 7 6-18 6 18 18-7-11 16 17 10-20 2 3 19-13-14-14 14m-22 41l-9 8 3 12-11-7-11 7 3-12-9-8 12-1 5-12 5 12" ]
            []
        ]
