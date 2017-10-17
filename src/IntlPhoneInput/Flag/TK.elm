module IntlPhoneInput.Flag.TK exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ d "M0 0h640v480H0z", fill "#00247d" ]
            []
        , Svg.path [ d "M108 355c-7 0 63-37 121-85 76-62 240-161 289-177 5-2-11 8-13 12-51 61-10 176 54 233 20 15 19 16 55 17v4l-506-4zm-4 6s-5 4-5 6c0 3 5 7 5 7l499 6 9-6-13-8-495-5z", fill "#fed100" ]
            []
        , Svg.path [ d "M107 109l-4 12 10-7 11 7-4-12 10-7h-13l-4-13-4 13H96zm78 57l8-6h-10l-4-10-3 10h-10l8 6-3 11 8-7 9 7zM40 181l-4-13-4 13H19l10 7-4 12 11-7 10 7-4-12 11-7zm78 122l-5-14-4 14H94l12 9-5 14 12-9 12 9-4-14 12-9z", fill "#fff" ]
            []
        ]
