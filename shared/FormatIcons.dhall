let types = ../types.dhall

in  { Type = { format-icons : Optional types.Icons }
    , default.format-icons = None types.Icons
    }
