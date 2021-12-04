let shared = ../shared.dhall

in  { Type =
            shared.IconSize.Type
        //\\  shared.Threshold.Type
        //\\  shared.OnUpdate.Type
        //\\  { show-passive-items : Optional Bool, spacing : Optional Natural }
    , default =
            shared.IconSize.default
        /\  shared.Threshold.default
        /\  shared.OnUpdate.default
        /\  { show-passive-items = None Bool, spacing = None Natural }
    }
