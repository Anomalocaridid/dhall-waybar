let shared = ../shared.dhall

let types = ../types.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.FormatIcons.Type
        //\\  shared.Interval.Type
        //\\  shared.TooltipFormat.Type
        //\\  { exec : Optional Text
              , exec-if : Optional Text
              , exec-on-event : Optional Bool
              , return-type : Optional types.ReturnType
              , restart-interval : Optional Natural
              , signal : Optional Natural
              , escape : Optional Bool
              }
    , default =
            shared.Base.default
        /\  shared.FormatIcons.default
        /\  shared.Interval.default
        /\  shared.TooltipFormat.default
        /\  { exec = None Text
            , exec-if = None Text
            , exec-on-event = None Bool
            , return-type = None types.ReturnType
            , restart-interval = None Natural
            , signal = None Natural
            , escape = None Bool
            }
    }
