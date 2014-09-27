pack str stack list
    | str == [] = list
    | null stack = pack (tail str) (stack ++ ([head str])) list
    | (last stack) == (head str) = pack (tail str) (stack ++ ([head str])) list
    | (last stack) != (head str) = pack (tail str) (stack ++ ([head str])) (list : stack)
