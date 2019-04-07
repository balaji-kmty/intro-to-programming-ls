x will print 3 in the first program, but will give an error in the second program.

In the first program, x is initiated in the main program and is available for the puts command (after having been incremented thrice in the block, which also has access to x).

In the second program, x is initiated in the 'times' block and therefore note available outside the block. puts will throw an error.
