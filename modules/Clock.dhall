let shared = ../shared.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.Interval.Type
        //\\  shared.TooltipFormat.Type
        //\\  { today-format : Optional Text
              , timezone : Optional Text
              , timezones : Optional (List Text)
              , locale : Optional Text
              , format-alt : Optional Text
              }
    , default =
            shared.Base.default
        /\  shared.Interval.default
        /\  shared.TooltipFormat.default
        /\  { today-format = None Text
            , timezone = None Text
            , timezones = None (List Text)
            , locale = None Text
            , format-alt = None Text
            }
    }
