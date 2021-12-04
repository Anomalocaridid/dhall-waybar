let shared = ../shared.dhall

in  { Type =
        shared.Base.Type //\\ shared.FormatIcons.Type //\\ shared.Tooltip.Type
    , default =
            shared.Base.default
        /\  shared.FormatIcons.default
        /\  shared.Tooltip.default
    }
