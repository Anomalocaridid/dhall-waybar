let shared = ../../shared.dhall

in  { Type = shared.Format.Type //\\ shared.TooltipFormat.Type
    , default = shared.Format.default /\ shared.TooltipFormat.default
    }
