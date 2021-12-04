let Format = ./Format.dhall

let OnClick = ./OnClick.dhall

let OnUpdate = ./OnUpdate.dhall

let Threshold = ./Threshold.dhall

in  { Type =
            Format.Type
        //\\  OnClick.Type
        //\\  OnUpdate.Type
        //\\  Threshold.Type
        //\\  { max-length : Optional Natural
              , min-length : Optional Natural
              , align : Optional Double
              , rotate : Optional Natural
              , on-scroll-up : Optional Text
              , on-scroll-down : Optional Text
              }
    , default =
            Format.default
        /\  OnClick.default
        /\  OnUpdate.default
        /\  Threshold.default
        /\  { max-length = None Natural
            , min-length = None Natural
            , align = None Double
            , rotate = None Natural
            , on-scroll-up = None Text
            , on-scroll-down = None Text
            }
    }
