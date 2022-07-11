xs = [1 2 3 4]
ys = [4 3 2 1]
matrix = [xs; ys]

display(matrix)

shear(m, lm) = [1+lm[1]*lm[2] lm[1]; lm[2] 1] * m

println("\nLet's apply the next shear transformation:\n")

shearMatrix = [-1 0]

display([ "lambda" "mu"; shearMatrix ])

# lambda - shear parallel to x-axis
# mu - shear parallel to y-axis

#=
[
  (1 + lambda * mu) lambda
  mu 1
]
=#

println("\nResult of transformation:\n")

display(shear(matrix, [-1 2]))
