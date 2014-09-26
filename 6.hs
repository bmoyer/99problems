palindrome str
    | str == [] || (length str) == 1 = "Palindrome."
    | (head str) == (last str) = palindrome( tail (init str))
    | otherwise = "Not a palindrome."

main = print(map palindrome ["racecar", "hello, world", "otto otto otto"])
