---
title: Inverse sum equations
---

We are given \\(k > 0 \\in \\mathbb{R}\\) and \\(a\_1, a\_2, \\ldots, a\_n \\ge 1 \\in \\mathbb{N}\\) such that
\\[
a\_1 < a\_2 < \cdots < a\_n.
\\]
We want to solve the following equation
\\[
\\frac{1}{a\_1} +
\\frac{1}{a\_2} +
\\cdots +
\\frac{1}{a\_n} = k.
\\]

Note that we have
\\[
\\frac{1}{a\_1} >
\\frac{1}{a\_2} >
\\cdots >
\\frac{1}{a\_n}
\\]
and thus
\\[
n \cdot \\frac{1}{a\_1} >
\\frac{1}{a\_1} +
\\frac{1}{a\_2} +
\\cdots +
\\frac{1}{a\_n} = k.
\\]
Hence,
\\(a\_1 < \frac{n}{k}\\)
and we only have a finite number of candidate solutions to test.

  - [Brute-force search implementation](https://cloud.sagemath.com/projects/00bf44da-33dd-49ad-a9d5-54c2182f171e/files/inverse-sum.sagews)

Inspired from an exercise in
 > BÓNA, Miklós. A walk through combinatorics: an introduction to enumeration and graph theory. World scientific, 2011.
