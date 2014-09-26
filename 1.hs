myLast str = if (length (tail str)) == 1
                then (tail str) !! 0
                else myLast(tail str)

main = print (myLast "This is an example string.")
