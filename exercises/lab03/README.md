## Lab 2
### Creating a DoFHandler and visualising sparsity patterns

author: Luca Heltai (luca.heltai@sissa.it)

Some useful resources
https://www.dealii.org/current/doxygen/deal.II/step_3.html 

### Using step-3 as a base:
1. Compile and run this tutorial, and inspect at the output.
    - Modify the code so that the problem is dimension-independent.
    - Switch to vtk output and visualize in Paraview. Figure out how to warp the solution by the solution variable.
    - Add a zero Neumann boundary condition to one edge of the domain. Assign this Neumann boundary the indicator 1.
    Tip: Look at the instructions in “Modify the type of boundary condition” in the “Possibilities for extensions” section of the tutorial.
    - Add a non-zero Dirichlet boundary condition to one edge of the domain 
    - Set the value to 0.5 for the boundary with indicator 1.
    Tip: Look at the instructions in “A slight variation of the last point” in the “Possibilities 
    for extensions” section of the tutorial.
    - Change the setup to have f = 0. Compare this result to that where f is non-zero.
2. Additional tasks
    - Do “Convergence of the mean”. Can you see the order $h^2$?
      - stop at refinement 9 , error in the resolution
    - Increase the polynomial order (you need to increase all orders of the quadratures in the program!) and check the convergence of the mean now.
      - how do you change it ? and how to look at change ?
    - Switch to an L-shaped domain and experiment with a combination of Dirichlet and Neumann boundary conditions. By experimentation, identify the faces adjacent to the re-entrant corner and apply Dirichlet conditions only there.
    Tip: There is more than one way to generate such a grid using the built-in functions.



### Notes:

1. it means to introduce a template to modify the class. 

   template<dim>

2. we write the solution in vtu or vtk instead of gpl.

   The Warp Scalar filter uses the VTK filter vtkWarpScalar. The filter moves point coordinates along a vector by a distance determined by a scalar for the active data set.

   

Hints: step 4 is identical to step 3 but is dimension indipendent. It is better if we read documentation from steps 4.

   3. **Boundaries**

      Interpolate boundary value

**Paraview:**

switch from solid color to solution. Choose surface with edges.

From bar menu in filters choose warp  by scalar. 

warp by scalar: it is a 3dimensional looking solution. To see it press the 3d bottom to switch to a 3d visualization.

I put the scalar factor to 5.

to see only the boundaries select in properties: contours



4.

| Number of refinements | mean     |
| --------------------- | -------- |
| 1                     | 0.265625 |
| 2                     | 0.26875  |
| 3                     | 0.267415 |
| 4                     | 0.266313 |
| 5                     | 0.265833 |
| 6                     | 0.265659 |
| 7                     | 0.265602 |
| 8                     | 0.265584 |
| 9                     |          |
| 10                    |          |



refinement 9 : 

terminate called after throwing an instance of 'dealii::SolverControl::NoConvergence' what(): -------------------------------------------------------- An error occurred in line <455> of file </usr/include/deal.II/lac/solver_cg.h> in function void dealii::SolverCG<VectorType>::solve(const MatrixType&, VectorType&, const VectorType&, const PreconditionerType&) [with MatrixType = dealii::SparseMatrix<double>; PreconditionerType = dealii::PreconditionIdentity; VectorType = dealii::Vector<double>] The violated condition was: false Additional information: Iterative method reported convergence failure in step 1000. The residual in the last step was 7.71968e-09. This error message can indicate that you have simply not allowed a sufficiently large number of iterations for your iterative solver to converge. This often happens when you increase the size of your problem. In such cases, the last residual will likely still be very small, and you can make the error go away by increasing the allowed number of iterations when setting up the SolverControl object that determines the maximal number of iterations you allow. The other situation where this error may occur is when your matrix is not invertible (e.g., your matrix has a null-space), or if you try to apply the wrong solver to a matrix (e.g., using CG for a matrix that is not symmetric or not positive definite). In these cases, the residual in the last iteration is likely going to be large. --------------------------------------------------------