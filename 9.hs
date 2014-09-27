pack str stack list
    | null str && null stack = list
    | null (str) = pack str [] (list ++ [stack])
    | null stack = pack (tail str) (stack ++ ([head str])) list
    | (last stack) == (head str) = pack (tail str) (stack ++ ([head str])) list
    | (last stack) /= (head str) = pack (tail str) [head str] (list ++ [stack])
    | otherwise = [[0]]
