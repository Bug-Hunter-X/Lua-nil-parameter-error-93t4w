# Lua nil parameter error
This example demonstrates a common error in Lua where a function is called with a `nil` parameter, leading to an error.  The solution shows how to properly handle this situation.

## Bug
The `bug.lua` file contains a function `myFunction` that doesn't handle `nil` parameters properly. When called with `nil`, it throws an error.

## Solution
The `bugSolution.lua` file shows the corrected version. The function explicitly checks if the parameter is `nil` and handles it gracefully, preventing the error.