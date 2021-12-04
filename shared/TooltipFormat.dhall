let Tooltip = ./Tooltip.dhall

in  { Type = Tooltip.Type //\\ { tooltip-format : Optional Text }
    , default = Tooltip.default /\ { tooltip-format = None Text }
    }
