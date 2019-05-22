a = [1 2 3; 4 5 6; 7 8 9]
b = [1 0 0; 0 2 0; 9 9 9]

@assert a + b == [2 2 3; 4 7 6; 16 17 18]
@assert a * 2 == [2 4 6; 8 10 12; 14 16 18]
@assert a * b == [28 31 27; 58 64 54; 88 97 81]  # Matrix multiply
@assert a .* b == [1 0 0; 0 10 0; 63 72 81]      # Elementwise mul

@assert -a == [-1 -2 -3; -4 -5 -6; -7 -8 -9]
