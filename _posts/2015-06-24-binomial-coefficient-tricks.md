---
title: Binomial coefficient tricks
---

$$
\binom{n}{k} = \binom{n}{n-k}
$$

holds because keeping $$k$$ elements from $$n$$ elements is equivalent
to discarding $$n-k$$ elements from $$n$$ elements.

$$
\sum_{k=0}^{n} \binom{n}{k} \binom{n}{n-k} = \binom{2n}{n}
$$

holds because choosing $$n$$ elements from $$2n$$
elements is equivalent to first choosing $$k$$ elements
from a first set of $$n$$ elements and then choosing $$n-k$$
elements from a second set of $$n$$ elements. Hence,

$$
\sum_{k=0}^{n} \binom{n}{k}^2 = \binom{2n}{n}.
$$
