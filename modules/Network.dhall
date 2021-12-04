let shared = ../shared.dhall

let types = ../types.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.FormatIcons.Type
        //\\  shared.Interval.Type
        //\\  shared.TooltipFormat.Type
        //\\  { interface : Optional Text
              , family : Optional types.IPFamily
              , format-ethernet : Optional Text
              , format-wifi : Optional Text
              , format-linked : Optional Text
              , format-disconnected : Optional Text
              , format-disabled : Optional Text
              , tooltip-format-ethernet : Optional Text
              , tooltip-format-wifi : Optional Text
              , tooltip-format-linked : Optional Text
              , tooltip-format-disconnected : Optional Text
              , tooltip-format-disabled : Optional Text
              }
    , default =
            shared.Base.default
        /\  shared.FormatIcons.default
        /\  shared.Interval.default
        /\  shared.TooltipFormat.default
        /\  { interface = None Text
            , family = None types.IPFamily
            , format-ethernet = None Text
            , format-wifi = None Text
            , format-linked = None Text
            , format-disconnected = None Text
            , format-disabled = None Text
            , tooltip-format-ethernet = None Text
            , tooltip-format-wifi = None Text
            , tooltip-format-linked = None Text
            , tooltip-format-disconnected = None Text
            , tooltip-format-disabled = None Text
            }
    }
