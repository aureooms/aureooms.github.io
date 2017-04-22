---
title: Recurrences
---

## Theorem
Let \\( a \\in \\mathbb{N} \\), \\( t < a \\in \\mathbb{N} \\), and \\( b \\in
\\mathbb{R}\\). Defining \\( A\_t \\) to be some real number and
\\[
A\_N = (1 - \\frac{a}{N}) A\_{N-1} + b, N > t \\in \\mathbb{N},
\\]
then
\\[
A\_N = \\frac{b}{1+a} (N+1), N \\ge a \\in \\mathbb{N}.
\\]

## Proof

Since \\( t < a \\), \\(A\_N\\) with \\(N \\ge a\\) does not depend on
\\(A\_t\\) because
\\[
A\_a = (1 - \\frac{a}{a}) A\_{a-1} + b = b.
\\]

Now we can check that the theorem holds for \\(N = a\\):
\\[
A\_a = \\frac{b}{1+a} (a+1) = b.
\\]

And by induction for \\(N > a\\),
\\begin{align}
A\_N &= (1 - \\frac{a}{N}) A\_{N-1} + b\\\\\\\\
     &= (1 - \\frac{a}{N}) \\frac{b}{1+a} N + b\\\\\\\\
     &= \\frac{b}{1+a} N - \\frac{ab}{1+a} + b\\\\\\\\
     &= \\frac{b}{1+a} N - \\frac{ab}{1+a} + \\frac{b+ab}{1+a}\\\\\\\\
     &= \\frac{b}{1+a} N + \\frac{b}{1+a}\\\\\\\\
     &= \\frac{b}{1+a} (N+1).
\\end{align}
