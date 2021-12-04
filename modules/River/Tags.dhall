{ Type =
    { num-tags : Optional Natural
    , tag-labels : Optional (List Text)
    , disable-click : Optional Bool
    }
, default =
  { num-tags = None Natural
  , tag-labels = None (List Text)
  , disable-click = None Bool
  }
}
