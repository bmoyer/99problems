elementAt str x acc = if (x == acc)
                then (tail str) !! 0
                else (elementAt (tail str) x (succ acc) )

main = print (elementAt "This is a test string." 2 2)
