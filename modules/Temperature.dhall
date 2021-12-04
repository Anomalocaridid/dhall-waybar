let shared = ../shared.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.FormatIcons.Type
        //\\  shared.Interval.Type
        //\\  shared.TooltipFormat.Type
        //\\  { thermal-zone : Optional Natural
              , hwmon-path : Optional Text
              , hwmon-path-abs : Optional Text
              , input-filename : Optional Text
              , critical-threshold : Optional Natural
              , format-critical : Optional Text
              }
    , default =
            shared.Base.default
        /\  shared.FormatIcons.default
        /\  shared.Interval.default
        /\  shared.TooltipFormat.default
        /\  { thermal-zone = None Natural
            , hwmon-path = None Text
            , hwmon-path-abs = None Text
            , input-filename = None Text
            , critical-threshold = None Natural
            , format-critical = None Text
            }
    }
