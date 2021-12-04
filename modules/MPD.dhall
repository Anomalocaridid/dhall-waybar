let shared = ../shared.dhall

let types = ../types.dhall

in  { Type =
            shared.Base.Type
        //\\  shared.Interval.Type
        //\\  shared.TooltipFormat.Type
        //\\  { server : Optional Text
              , port : Optional Natural
              , password : Optional Text
              , timeout : Optional Natural
              , unknown-tag : Optional Text
              , format-stopped : Optional Text
              , format-paused : Optional Text
              , format-disconnected : Optional Text
              , tooltip-format-disconnected : Optional Text
              , artist-len : Optional Natural
              , album-len : Optional Natural
              , album-artist-len : Optional Natural
              , title-len : Optional Natural
              , state-icons : Optional types.PlayState.Type
              , consume-icons : Optional types.OnState.Type
              , random-icons : Optional types.OnState.Type
              , repeat-icons : Optional types.OnState.Type
              , single-icons : Optional types.OnState.Type
              }
    , default =
            shared.Base.default
        /\  shared.Interval.default
        /\  shared.TooltipFormat.default
        /\  { server = None Text
            , port = None Natural
            , password = None Text
            , timeout = None Natural
            , unknown-tag = None Text
            , format-stopped = None Text
            , format-paused = None Text
            , format-disconnected = None Text
            , tooltip-format-disconnected = None Text
            , artist-len = None Natural
            , album-len = None Natural
            , album-artist-len = None Natural
            , title-len = None Natural
            , state-icons = None types.PlayState.Type
            , consume-icons = None types.OnState.Type
            , random-icons = None types.OnState.Type
            , repeat-icons = None types.OnState.Type
            , single-icons = None types.OnState.Type
            }
    }
