let shared = ../shared.dhall

in  { Type = shared.Base.Type //\\ { scroll-step : Optional Natural }
    , default = shared.Base.default /\ { scroll-step = None Natural }
    }
