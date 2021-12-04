let shared = ../shared.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.FormatIcons.Type
        //\\  shared.States.Type
        //\\  shared.Tooltip.Type
        //\\  { format-bluetooth : Optional Text
              , format-bluetooth-muted : Optional Text
              , format-muted : Optional Text
              , format-source : Optional Text
              , format-source-muted : Optional Text
              , scroll-step : Optional Double
              }
    , default =
            shared.Base.default
        /\  shared.FormatIcons.default
        /\  shared.States.default
        /\  shared.Tooltip.default
        /\  { format-bluetooth = None Text
            , format-bluetooth-muted = None Text
            , format-muted = None Text
            , format-source = None Text
            , format-source-muted = None Text
            , scroll-step = None Double
            }
    }
