---
title: Sums of geometric series
---

That's cool.

\\[
  \\sum_{i=0}^{\\infty} \\binom{i+j}{j} x^i = \\frac{1}{ {(1-x)}^{j+1} },
\\forall j \\in \\mathbb{N}, \\forall x \\in (-1,1).
\\]

More generally

\\[
  \\sum_{i=0}^{k} \\binom{i+j}{j} x^i = \\frac{1}{ {(1-x)}^{j+1} } -
\\sum_{i=0}^{j} \\frac{\\binom{k+i}{i} x^{k+1}}{ {(1-x)}^{j-i+1} },
\\forall j \\in \\mathbb{N}, \\forall x \\in \\mathbb{R} \\setminus \\{\\,1\\,\\}.
\\]
