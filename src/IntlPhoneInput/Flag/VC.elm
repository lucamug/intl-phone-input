module IntlPhoneInput.Flag.VC exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ g [ fillRule "evenodd" ]
            [ Svg.path [ fill "#f4f100", d "M0 0h640v480H0z" ]
                []
            , Svg.path [ fill "#199a00", d "M490 0h150v480H490z" ]
                []
            , Svg.path [ fill "#0058aa", d "M0 0h150v480H0z" ]
                []
            , Svg.path [ d "M259.26 129.95l-46.376 71.391 44.748 74.391 43.82-73.735-42.192-72.046zM380.54 129.95l-46.376 71.391 44.748 74.391 43.82-73.735-42.192-72.046zM319.28 227.34l-46.376 71.391 44.748 74.391 43.82-73.735-42.192-72.046z", fill "#199a00" ]
                []
            ]
        ]
