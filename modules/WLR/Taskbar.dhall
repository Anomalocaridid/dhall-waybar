let shared = ../../shared.dhall

let types = ../../types.dhall

in  { Type =
            shared.Format.Type
        //\\  shared.IconSize.Type
        //\\  shared.OnClick.Type
        //\\  shared.OnUpdate.Type
        //\\  shared.TooltipFormat.Type
        //\\  { all-outputs : Optional Bool
              , icon-theme : Optional types.StringOrArray
              , markup : Optional Bool
              , active-first : Optional Bool
              , ignore-list : Optional (List Text)
              }
    , default =
            shared.Format.default
        /\  shared.IconSize.default
        /\  shared.OnClick.default
        /\  shared.OnUpdate.default
        /\  shared.TooltipFormat.default
        /\  { all-outputs = None Bool
            , icon-theme = None types.StringOrArray
            , markup = None Bool
            , active-first = None Bool
            , ignore-list = None (List Text)
            }
    }
