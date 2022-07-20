x_maior :: Double -> Double -> Double -> Double
x_maior a b c = ((- b + (sqrt (b ** 2 -4 * a * c))) / (2 * a))

x_menor :: Double -> Double -> Double -> Double
x_menor a b c = ((- b - (sqrt (b ** 2 -4 * a * c))) / (2 * a))
