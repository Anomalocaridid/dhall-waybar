let shared = ../shared.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.Interval.Type
        //\\  shared.States.Type
        //\\  shared.TooltipFormat.Type
        //\\  { path : Optional Text }
    , default =
            shared.Base.default
        /\  shared.Interval.default
        /\  shared.States.default
        /\  shared.TooltipFormat.default
        /\  { path = None Text }
    }
