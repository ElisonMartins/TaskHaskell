igual a b c
  = if (a == b && b == c) then
        putStrLn "Todos iguais"
    else
        if ((a == b && b /= c) || (a /= b && b == c) || (b == c && c /= a) || (a == c && b /= c)) then
           putStrLn "Algum diferente"
        else
            putStrLn "todos diferentes"
