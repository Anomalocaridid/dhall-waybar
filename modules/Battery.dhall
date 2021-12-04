let shared = ../shared.dhall

let types = ../types.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.FormatIcons.Type
        //\\  shared.Interval.Type
        //\\  shared.States.Type
        //\\  shared.TooltipFormat.Type
        //\\  { bat : Optional Text
              , adapter : Optional Text
              , design-capacity : Optional Bool
              , full-at : Optional Natural
              , format-time : Optional Text
              , format-charging : Optional Text
              , format-plugged : Optional Text
              }
    , default =
            shared.Base.default
        /\  shared.FormatIcons.default
        /\  shared.Interval.default
        /\  shared.States.default
        /\  shared.TooltipFormat.default
        /\  { bat = None Text
            , adapter = None Text
            , design-capacity = None Bool
            , full-at = None Natural
            , format-time = None Text
            , format-charging = None Text
            , format-plugged = None Text
            }
    }
