# ActionScript 3 Default Parameter Value Bug

This repository demonstrates a bug related to default parameter values in ActionScript 3.  The issue occurs when a function with a default parameter value is called without providing that parameter. Instead of using the default value, the parameter receives 0 by default.

## Bug Description
The `myFunction` function is defined with a default value of 10 for the `param2` parameter. However, when calling the function without passing a value for `param2`, it does not use the default value of 10; it receives a 0 value instead.

## Reproduction Steps
1. Copy and paste the code from `bug.as` into an ActionScript 3 project.
2. Run the project.
3. Observe that the output traces "hello" and 0 instead of "hello" and 10 for the second function call.  

## Solution
The solution is to explicitly check if the parameter was passed into the function. If the second parameter wasn't specified, then it can be assigned the default value within the function itself. This is done in `bugSolution.as` 
