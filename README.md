# reduce_density
Reduce the density of undirectional connectivity  matrices

Input:

mat - input undirectional connectivity matrix (can be symmetrical, upper triangle or lower triangle)

traget_density - the desired density (betwen 0 and 1)


Output:

reduced_mat - input matrix with only the (target_density*100)% cells with highest values preserved (rest of cells are zeroed-out)

