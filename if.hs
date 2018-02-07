divisible x y = if (x `mod` y) == 0
	then "It's divisible"
	else "Isn't divisible"

main = divisible
-- divisible x y = if (x `mod` y) == 0 then "It's divisible" else "Isn't divisible"