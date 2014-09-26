numElements str acc = if ((length str) == 0)
                then acc
                else (numElements (tail str) (succ acc))

main = print (numElements "0123456789" 0)
