media :: Double -> Double -> Double -> Double
media a b c = (a + b + c) / 3.0

m_media a b c
    | (a > media a b c) && (b > media a b c) || (a > media a b c) && (c > media a b c) || (b > media a b c) && (c > media a b c)= "2 numeros sao maiores que a media"
    | (a > media a b c) || (b > media a b c) || (c > media a b c) = "1 numero e maior que a media"
    | otherwise = "nenhum numero e maior que a media"
