---
title: Fibonacci numbers
---

The Fibonacci numbers are defined as \\(f\_0 = 0,\\ f\_1 = 1\\) and, for \\(i \\ge
2,\\ f\_i = f\_{i-1} + f\_{i-2}\\). Here is the beginning of the Fibonacci sequence:
\\[0, 1, 1, 2, 3, 5, 8, 13, 21, \\ldots\\]

We generalize the definition above by changing the two initial values, for
example with \\(f\_0 = 4,\\ f\_1 = 6\\) we obtain
\\[4, 6, 10, 16, 26, 42, \\ldots\\]

Multiplying such a sequence by a scalar or adding two such sequences gives
again such a sequence. The sum of the two previous sequences is
\\[4, 7, 11, 18, 29, 47, \\ldots\\]

The set \\(V\\) of sequences \\((x\_i)\\) of real numbers satisfying
\\(x\_i = x\_{i-1} + x\_{i-2}\\) for \\(i \\ge 2\\) form a real vector space. A
basis of this vector space is formed by the two vectors
\\[\\vec{e}\_1: 0, 1 , 1, 2, 3, 5, \\ldots\\]
\\[\\vec{e}\_2: 1, 0 , 1, 1, 2, 3, \\ldots\\]

Indeed, any sequence in \\(V\\), say
\\[s: x\_0, x\_1, (x\_0 + x\_1), (x\_0 + 2 x\_1), \\ldots\\]
can be written uniquely as a linear combination of the two sequences
\\(\\vec{e}\_1\\) and \\(\\vec{e}\_2\\), that is,
\\(x\_0 \\vec{e}\_2 + x\_1 \\vec{e}\_1\\).

We ask ourselves for which real(s) \\(r \\neq 0 \\) the sequence \\(x\_i\\)
with \\(x\_i = r^i\\) is in \\(V\\). The answer is: if and only if
\\[\\forall i \\ge 2,\\ r^i = r^{i-1} + r^{i-2},\\]
that is,
\\[r^2 = r + 1 \\iff r^2 - r - 1 = 0,\\]
that is,
\\[r = \\frac{1 \\pm \\sqrt{5}}{2}.\\]

Another basis is thus formed by the two sequences
\\[\\left(\\frac{1+\\sqrt{5}}{2}\\right)^i \\text{ and } \\left(\\frac{1-\\sqrt{5}}{2}\\right)^i.\\]

We express the Fibonacci sequence in this basis. We must have for all \\(i \\ge
0\\)
\\[f\_i = \\lambda \\left(\\frac{1+\\sqrt{5}}{2}\\right)^i + \\mu \\left(\\frac{1-\\sqrt{5}}{2}\\right)^i\\]
thus
\\[
\\begin{align}
\\text{for } i = 0 \\text{:}\\hskip 3em& 0 = \\lambda + \\mu\\\\
\\text{for } i = 1 \\text{:}\\hskip 3em& 1 = \\lambda \\left(\\frac{1+\\sqrt{5}}{2}\\right) + \\mu \\left(\\frac{1-\\sqrt{5}}{2}\\right)
\\end{align}
\\]
from there
\\[
\\begin{cases}
\\lambda = \\frac{\\sqrt{5}}{5}\\\\
\\mu = -\\frac{\\sqrt{5}}{5}
\\end{cases}
\\]

and finally
\\[f\_i = \\frac{\\sqrt{5}}{5} \\left(\\frac{1+\\sqrt{5}}{2}\\right)^i - \\frac{\\sqrt{5}}{5} \\left(\\frac{1-\\sqrt{5}}{2}\\right)^i.\\]

*Course notes translated from french.*
