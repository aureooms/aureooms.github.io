---
title: Equivalence of 3SUM problems
---

## Reducing 3SUMx1 to 3SUMx3

Let \\(T(n)\\) be the complexity of solving 3SUMx1(S) using the following algorithm:
split the input \\(S = \\{\\,x\_1 , x\_2 , \\ldots , x\_n\\,\\}\\) in three disjoint sets
\\(A\\), \\(B\\) and \\(C\\) of equal size.
if \\(x\_i + x\_j + x\_k = 0 , i < j < k \\), we have three cases:
  (1) i, j and k are in the same set: solve 3 subproblems recursively -> 3 T(n/3)
  (2) i, j and k are in three different sets: solve 1 subproblem using 3SUMx3: X(n/3)
  (3) i, j are in A and k is in B or
      i, j are in A and k is in C or
      i, j are in B and k is in C or
      i is in A and j, k are in B or
      i is in A and j, k are in C or
      i is in B and j, k are in C: solve 3SUMx2(A,B), 3SUMx2(A,C), 3SUMx2(B,C)

\\(T(n) = O(n^{2.7})\\) ??
