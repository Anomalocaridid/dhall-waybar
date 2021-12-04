let types = ../types.dhall

in  { Type = { states : Optional types.States }
    , default.states = None types.States
    }
