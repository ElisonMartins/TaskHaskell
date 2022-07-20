xor :: Bool -> Bool -> Bool
xor a b = (a || b) && not (a && b)
