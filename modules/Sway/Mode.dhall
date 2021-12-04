let shared = ../../shared.dhall

in  { Type = shared.Base.Type //\\ shared.Tooltip.Type
    , default = shared.Base.default /\ shared.Tooltip.default
    }
