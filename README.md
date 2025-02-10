# Haskell Sort Function Bug

This repository demonstrates an unexpected behavior of Haskell's `sort` function. The `sort` function from `Data.List` is designed to sort lists in ascending order. However, when sorting a list that is already sorted, it still performs the sort operation, which can be inefficient in some cases. 

This repository contains two files:

* `bug.hs`:  Shows the unexpected behavior. A sorted list is passed to the sort function, and the function still performs the sorting operation.
* `bugSolution.hs`: Provides a potential solution or workaround for avoiding this unnecessary sorting process. 

The issue highlights the importance of understanding the underlying implementation details of commonly used functions for performance optimization.