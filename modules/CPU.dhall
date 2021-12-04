let shared = ../shared.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.Interval.Type
        //\\  shared.States.Type
        //\\  shared.Tooltip.Type
    , default =
            shared.Base.default
        /\  shared.Interval.default
        /\  shared.States.default
        /\  shared.Tooltip.default
    }
