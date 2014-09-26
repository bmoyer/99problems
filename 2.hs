mySecondLast str = if (length (tail str)) == 2
                then (tail str) !! 0
                else mySecondLast(tail str)

main = print (mySecondLast "This is a test string.")
