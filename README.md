# Lua Implicit Type Conversion Bug

This repository demonstrates a common error in Lua related to implicit type conversion. The function `foo` expects a number, but if a string is passed, it causes a runtime error.

The bug is in `bug.lua`. The solution is provided in `bugSolution.lua`.

This example highlights the importance of explicit type checking in Lua to prevent unexpected errors and improve code robustness.