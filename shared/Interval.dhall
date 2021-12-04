let types = ../types.dhall

in  { Type = { interval : Optional types.Interval }
    , default.interval = None types.Interval
    }
