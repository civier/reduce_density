# reduce_density
Reduce the density of undirected connectivity  matrices

Usage:

function reduced_mat = reduce_density(mat, target_density)

Input:

mat - input undirected connectivity matrix (can be symmetrical, upper triangle or lower triangle)

traget_density - the desired density (betwen 0 and 1)


Output:

reduced_mat - input matrix with only the (target_density*100)% cells with highest values preserved (rest of cells are zeroed-out)


Note:

Diagonal is assumed to be zeroed out. If it is not, the function will not work properly.


Author: Oren Civier

Acknowledgments: The author acknowledge the facilities and scientific and technical assistance of the National Imaging Facility, a National Collaborative Research Infrastructure Strategy (NCRIS) capability, at Swinburne Neuroimaging, Swinburne University.
