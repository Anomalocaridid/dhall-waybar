let shared = ../shared.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.FormatIcons.Type
        //\\  shared.Interval.Type
        //\\  shared.States.Type
    , default =
            shared.Base.default
        /\  shared.FormatIcons.default
        /\  shared.Interval.default
        /\  shared.States.default
    }
