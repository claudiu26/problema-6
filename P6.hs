module Integer
	where
	
-- 6a.
cmmdc :: Int -> Int -> Int
cmmdc m n
		| m == 0 || n == 0 = error "No input"
		| otherwise = m * (n 'div' cmmmc m n)
cmmmc :: Int -> Int -> Int
cmmmc m n
		| m == 0 || n == 0 = error "No input"
		| otherwisw = m * (n 'div' cmmdc m n)
		
-- 6b.
cmmdcNr :: Int -> int -> Int
cmmdcNr m n p q r s
		| m == n == p == 0 || q == r == s == 0 = 
		error "No input"
		| otherwise = m * n * p (q r s 'div' cmmdc m n p)

cmmmcNr :: Int -> Int
cmmmcNr m n p q r s
		| m == n == p == 0 || q == r == s == 0 =
		error "No input"
		| otherwise = m * n * p (q r s 'div' cmmmc m n p)
	
-- 6c.
main :: IO ()
main = do {putStrLn "The list with numbers, cmmdc & cmmmc"
		strbuf <- getLine
		print & temp (read strbuf::Float);
		return;
		}
