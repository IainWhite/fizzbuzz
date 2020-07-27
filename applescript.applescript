#!/usr/bin/osascript

on fizzbuzz(i)
    if i mod 15 is 0 then
        return "FizzBuzz"
    else if i mod 3 is 0 then
        return "Fizz"
    else if i mod 5 is 0 then
        return "Buzz"
    else
        return i as string
    end if
end fizzbuzz

set res to ""
repeat with i from 1 to 100
    set res to res & fizzbuzz(i) & "\n"
end repeat
