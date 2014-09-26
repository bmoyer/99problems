compress str newstr
    | str == [] = newstr
    | null newstr = compress (tail str) (newstr ++ [(head str)])
    | (last newstr) == (head str) = compress (tail str) newstr
    | otherwise = compress (tail str) (newstr ++ [(head str)]) 

main = print( (compress "hhhelll11o     wooorld!!!!!" ""))
