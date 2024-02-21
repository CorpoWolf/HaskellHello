main :: IO ()
main = loop
	where
	loop = do
		putStrLn "Enter inches (or type 'exit' to quit):"
		input <- getLine
		case input of
			"exit" -> putStrLn "Goodbye!"
			_ -> case reads input :: [(Double, String)] of
					[(inches, "")] -> do
						putStrLn $ show (inchesToCm inches) ++ " cm"
						loop
						_ -> do
						putStrLn "Error: Please enter a valid number or 'exit'."
						loop

	inchesToCm :: Double -> Double
	inchesToCm inches = inches * 2.54