-- Functional definition at the top of a script
-- Each mapping of a variable is explicitly defined in a function definition
-- Define a function in terms of its mappings and then make its mappings explicit
doSomething :: Integer -> Integer -> Integer
doSomething x y = x + y - 2 \
recursiveFunc:: Integer -> Integer
recursiveFunc:: r = recursiveFunc(r-1)
recursiveFunc 0 = 0
recursiveFunc 23 = 35
recursiveFunc

--All Haskell code is indentation sensitive

-- Do blocks seem to execute statement
main = do
    -- Variable declarations
    let var1 = 2
    let var2 = 4
    -- Display string to screen
    putStrLn("These sum up to be") 
    -- Displaying output a
    print(var1+var2)
    putStrLn("And now subtraction!")
    putStrLn("And now a list comprehension!")
    print(sum[1..10])
    
    -- Conditionals evaluate with an if -> then / else control flow
    if var2+ 1 > 7 
        then putStrLn("Value greater than 6")
    else putStrLn("Value less than 6")

    -- Seems that haskell programs are composed of a set of small function, example below:
    -- Takes in set of necessary inputs immediatley after function
    print(doSomething 2 3)