# Intl Phone Number Input
A phone number input with built in country dial code drop down for Elm written entirely in Elm.

Inspired by [intl-tel-input](https://intl-tel-input.com/) jQuery plugin.

## [Live Demo]()

![alt text](https://raw.githubusercontent.com/abadi199/intl-phone-input/master/images/demo.gif "Sample of IntlPhoneInput form")

## Example
```elm
type Msg
    = HomePhoneChanged IntlPhoneInput.State PhoneNumber (Cmd Msg)


type alias Model =
    { homePhoneNumber : ( IntlPhoneInput.State, PhoneNumber )
    }

homePhoneConfig : Config Msg
homePhoneConfig =
    Config.defaultConfig HomePhoneChanged


view : Model -> Html Msg
view model =
    let
        { css } =
            Css.compile
                [ IntlPhoneInput.Css.css homePhoneConfig.namespace
                , Css.css homePhoneConfig.namespace
                ]

        { id, class, classList } =
            Html.CssHelpers.withNamespace homePhoneConfig.namespace
    in
    div [ class [ Demo ] ]
        [ Html.node "style" [] [ Html.text css ]
        , div [ class [ FormField ] ]
            [ label
                [ for (Config.getPhoneNumberInputId homePhoneConfig)
                , class [ Label ]
                ]
                [ text "Home Phone" ]
            , IntlPhoneInput.intlPhoneInput homePhoneConfig (Tuple.first model.homePhoneNumber) (Tuple.second model.homePhoneNumber)
            ]
        ]


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        HomePhoneChanged state phoneNumber cmd ->
            ( { model | homePhoneNumber = ( state, phoneNumber ) }, cmd )

```
See full code at [https://github.com/abadi199/intl-phone-input/blob/master/demo/Demo.elm](https://github.com/abadi199/intl-phone-input/blob/master/demo/Demo.elm)

## Configuration

You can do some customization to this IntlPhoneInput passing a custom `Config` value to the  `IntlPhoneInput.intlPhoneInput` view function.

Here's a list of configurable properties:
- `namespace`: namespace for `elm-css`
- `countries`: a `Dict` of `CountryData` with country's ISO c
- `countriesSorter`: a function to sort the list of countries in the dropdown.
- `dialCodeFormatter`: a function to format the dial code in the dropdown.

#### Example of creating a custom configuration:
```elm
type Msg = PhoneChanged IntlPhoneInput.State PhoneNumber (Cmd Msg)

config : IntlPhoneInput.Config.Config Msg 
config =
    let
        baseConfig =
            Config.defaultConfig PhoneChanged
    in
        { baseConfig | dialCodeFormatter = \dialCode -> "(+" ++ dialCode ++ ")" }
```

## Contributing
- [Submit a pull request](https://github.com/abadi199/intl-phone-input)! If you're missing a feature you want to have, or just found a bug, or found an error in the docs, please submit a pull request.
- [Create an issue](https://github.com/abadi199/intl-phone-input/issues)! If you found a bug or want a new feature that you think will make the library better, but don't have time to do it yourself, please submit an issue.
- Message me on slack or [twitter](https://twitter.com/abadikurniawan) if you just want to give me a feedback or thank me. I'm [abadi199](https://elmlang.slack.com/team/abadi199) on [elm-lang](https://elmlang.herokuapp.com/) slack channel.

## Contributors
- [@abadi199](https://github.com/abadi199/)
- [@cmarfia](https://github.com/cmarfia)
