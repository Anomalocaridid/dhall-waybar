let shared = ../../shared.dhall

let types = ../../types.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.Tooltip.Type
        //\\  { rewrite : Optional types.Rewrite }
    , default =
            shared.Base.default
        /\  shared.Tooltip.default
        /\  { rewrite = None types.Rewrite }
    }
