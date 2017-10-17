module IntlPhoneInput.Flag.VG exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480", version "1" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ d "M0 0h640v480H0z" ]
                    []
                ]
            ]
        , g [ Svg.Attributes.clipPath "url(#a)" ]
            [ Svg.path [ fill "#006", d "M0 0h960v480H0z" ]
                []
            , Svg.path [ fillRule "evenodd", fill "#006", d "M0 0h350v175H0z" ]
                []
            , Svg.path [ d "M0 0v20l311 155h39v-20L39 0H0zm350 0v20L39 175H0v-20L311 0h39z", fill "#fff" ]
                []
            , Svg.path [ d "M146 0v175h58V0h-58zM0 58v59h350V58H0z", fill "#fff" ]
                []
            , Svg.path [ d "M0 70v35h350V70H0zM158 0v175h35V0h-35zM0 175l117-58h26L26 175H0zM0 0l117 58H91L0 13V0zm207 58L324 0h26L233 58h-26zm143 117l-117-58h26l91 45v13z", fill "#c00" ]
                []
            , Svg.path [ d "M384 160l209-1v188c0 24-41 49-105 81-66-35-105-55-105-82l1-186z", fillRule "evenodd", stroke "#000", strokeWidth "2", fill "#006129" ]
                []
            , Svg.path [ d "M487 430c59-2 97-44 96-44 0-1 8-12 14-11 7 2 16 21 28 25 5 9-2 17-4 19-3 2-14 6-15 0-2-7-5-6-5-6s-52 51-113 49c-62 1-113-49-113-49l-5 5s-5 5-7 5-13-7-14-14 7-12 7-12 18-13 20-21c4-4 11 3 11 3s48 54 100 51z", fillRule "evenodd", stroke "#000", strokeWidth "2", fill "#f7c600" ]
                []
            , Svg.path [ d "M354 398s5-1 7 1l14 14", stroke "#000", strokeWidth "2", fill "none" ]
                []
            , Svg.path [ d "M366 404l-5 4s12 2 9 10m250-20s-2-1-6 2c-4 2-13 13-13 13", stroke "#000", strokeWidth "2", fill "none" ]
                []
            , Svg.path [ d "M609 404l6 4s-11 1-9 11", stroke "#000", strokeWidth "2", fill "none" ]
                []
            , Svg.path [ d "M381 413c72 59 144 60 213 0", fill "none" ]
                []
            ]
        ]
