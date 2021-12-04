let types = ./types.dhall

in  { Type =
        { layer : Optional types.Layer
        , output : Optional types.StringOrArray
        , position : Optional types.Position
        , height : Optional Natural
        , width : Optional Natural
        , modules-left : Optional (List Text)
        , modules-center : Optional (List Text)
        , modules-right : Optional (List Text)
        , margin : Optional Text
        , margin-top : Optional Text
        , margin-left : Optional Text
        , margin-bottom : Optional Text
        , margin-right : Optional Text
        , name : Optional Text
        , exclusive : Optional Bool
        , passthrough : Optional Bool
        , gtk-layer-shell : Optional Bool
        , include : Optional types.StringOrArray
        }
    , default =
      { layer = None types.Layer
      , output = None types.StringOrArray
      , position = None types.Position
      , height = None Natural
      , width = None Natural
      , modules-left = None (List Text)
      , modules-center = None (List Text)
      , modules-right = None (List Text)
      , margin = None Text
      , margin-top = None Text
      , margin-left = None Text
      , margin-bottom = None Text
      , margin-right = None Text
      , name = None Text
      , exclusive = None Bool
      , passthrough = None Bool
      , gtk-layer-shell = None Bool
      , include = None types.StringOrArray
      }
    }
