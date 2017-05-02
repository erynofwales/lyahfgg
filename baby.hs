-- baby.hs
-- Eryn Wells <eryn@erynwells.me>

-- Simple functions
doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

-- List comprehensions
triangles = [(a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10]]
