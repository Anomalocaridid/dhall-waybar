let shared = ../../shared.dhall

let types = ../../types.dhall

in  { Type =
            shared.Format.Type
        //\\  shared.FormatIcons.Type
        //\\  shared.OnUpdate.Type
        //\\  shared.Threshold.Type
        //\\  { all-outputs : Optional Bool
              , disable-scroll : Optional Bool
              , disable-click : Optional Bool
              , disable-scroll-wraparound : Optional Bool
              , enable-bar-scroll : Optional Bool
              , disable-markup : Optional Bool
              , current-only : Optional Bool
              , persistant_workspaces : Optional types.Workspaces
              , numeric-first : Optional Bool
              , disable-auto-back-and-forth : Optional Bool
              }
    , default =
            shared.Format.default
        /\  shared.FormatIcons.default
        /\  shared.OnUpdate.default
        /\  shared.Threshold.default
        /\  { all-outputs = None Bool
            , disable-scroll = None Bool
            , disable-click = None Bool
            , disable-scroll-wraparound = None Bool
            , enable-bar-scroll = None Bool
            , disable-markup = None Bool
            , current-only = None Bool
            , persistant_workspaces = None types.Workspaces
            , numeric-first = None Bool
            , disable-auto-back-and-forth = None Bool
            }
    }
