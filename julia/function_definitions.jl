f(x, y) = 2x + y           # call-like form on left-hand side
g = x -> x * x             # arrow notation
@assert g(f(2, 3√9)) == 169
