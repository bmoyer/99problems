rev str acc = if(null str) then acc
                else (rev (tail str) ((head str) : acc) )

main = print (rev "Hello, world!"  "")
