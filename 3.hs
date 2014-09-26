element2 str x acc = if (x == acc)
                then (tail str) !! 0
                else (element2 (tail str) (succ acc) )

main = print (element2 "This is a test string." 2 0)
