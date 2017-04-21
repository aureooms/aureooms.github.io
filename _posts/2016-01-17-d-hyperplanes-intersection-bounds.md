---
title: \(d\) hyperplanes intersection bounds
---

We bound the position of the \\(0\\)-cells of an arrangement of hyperplanes in
\\(\\mathbb{R}^d\\). This allows, for example, to build an hypercube that
intersects all cells of the arrangement. Such an hypercube must contain at
least one point of each cell of the arrangement. When \\(q > 0\\), in order to
fix which point of a \\(q\\)-cell we want to include in the hypercube, it
suffices to add the \\(n\\) hyperplanes of equation \\(x\_i = 0\\) to the
arrangement. With those additional hyperplanes, the arrangement is such that
each \\(q\\)-cell of the arrangement with \\(q > 0\\) contains a
\\(0\\)-cell of the arrangement, hence, we only need the hypercube to
intersect, for each \\(0\\)-cell \\(\\nu\\) of the arrangement, an hypersphere
of center \\(\\nu\\) and arbitrarily small radius. The inequalities of the
polyhedral set defining our hypercube will thus only depend on the position of
the \\(0\\)-cells of our arrangement.

We thus bound the components of those vertices. Since the \\(0\\)-cells of our
arrangement are intersections of \\(n\\) intersecting and linearly independent
hyperplanes, we focus on the solutions of systems of \\(n\\) linear equations
in \\(\\mathbb{R}^n\\).
Let us begin with a few examples to build some intuition.

## Examples

### First example: \\(a x + b = 0\\)

If \\(a \\neq 0\\) then

\\[
	a x + b = 0 \\iff x = -\\frac{b}{a}.
\\]

### Second example: \\(a x + b y + c = 0\\)

If \\(
\\begin{vmatrix}
a & b \\\\\\\\
d & e \\\\\\\\
\\end{vmatrix} \\neq 0 \\)
then to solve

\\[
\\left\\lbrace\\begin{align}
a x + b y + c &= 0\\\\\\\\
d x + e y + f &= 0
\\end{align}\\right.,
\\]

we can use the following (implied) equations which are true for all
\\(\\lambda,\\mu
\\in \\mathbb{R}\\)

\\begin{align}
	(a+\\lambda d) x + (b + \\lambda e ) y + ( c + \\lambda f ) &= 0\\\\\\\\
	(\\mu a+ d) x + (\\mu b +  e ) y + ( \\mu c + f ) &= 0.
\\end{align}

We can find \\(x\\) by making \\(y\\) disappear. Since \\(
\\begin{vmatrix}
a & b \\\\\\\\
d & e \\\\\\\\
\\end{vmatrix} \\neq 0 \\) we cannot have \\(b\\) and \\(e\\) equal to zero
simultaneously so either \\(e \\neq 0\\) and

\\begin{align}
\\lambda = -\\frac{b}{e} \\implies
(a - \\frac{b}{e} d) x +
(b - \\frac{b}{e} e) y +
(c - \\frac{b}{e} f) & = 0\\\\\\\\
(ae - bd) x +
(be - be) y +
(ce - bf) & = 0,
\\end{align}

or \\(b \\neq 0\\) and

\\begin{align}
\\mu = -\\frac{e}{b} \\implies
(-\\frac{e}{b}a + d) x +
(-\\frac{e}{b}b + e) y +
(-\\frac{e}{b}c + f) & = 0\\\\\\\\
(ae - bd) x +
(be - be) y +
(ce - bf) & = 0,
\\end{align}

hence, in either case

\\[
x = -\\frac{ce - bf}{ae-bd}
= +\\frac{
\\begin{vmatrix}
b & c \\\\\\\\
e & f \\\\\\\\
\\end{vmatrix}
}{
\\begin{vmatrix}
a & b \\\\\\\\
d & e \\\\\\\\
\\end{vmatrix}
}.
\\]

Similarily, we can find \\(y\\) by making \\(x\\) disappear. Since \\(
\\begin{vmatrix}
a & b \\\\\\\\
d & e \\\\\\\\
\\end{vmatrix} \\neq 0 \\) we cannot have \\(a\\) and \\(d\\) equal to zero
simultaneously so either \\(d \\neq 0\\) and

\\begin{align}
\\lambda = -\\frac{a}{d} \\implies
(a - \\frac{a}{d} d) x +
(b - \\frac{a}{d} e) y +
(c - \\frac{a}{d} f) & = 0\\\\\\\\
(ad - ad) x +
(bd - ae) y +
(cd - af) & = 0,
\\end{align}

or \\(a \\neq 0\\) and

\\begin{align}
\\mu = -\\frac{d}{a} \\implies
(-\\frac{d}{a}a + d) x +
(-\\frac{d}{a}b + e) y +
(-\\frac{d}{a}c + f) & = 0\\\\\\\\
(ad - ad) x +
(bd - ae) y +
(cd - af) & = 0,
\\end{align}

hence, in either case

\\[
y = -\\frac{cd - af}{bd-ae}
= -\\frac{
\\begin{vmatrix}
a & c \\\\\\\\
d & f \\\\\\\\
\\end{vmatrix}
}{
\\begin{vmatrix}
a & b \\\\\\\\
d & e \\\\\\\\
\\end{vmatrix}
}.
\\]

## Same examples, using a better notation

Let us do it again with a better notation.

### First example: \\(\\alpha\_{1,0} + \\alpha\_{1,1} x\_1 = 0\\)

If \\(\\alpha\_{1,1} \\neq 0\\) then

\\[
	\\alpha\_{1,0} + \\alpha\_{1,1} x\_1 = 0 \\iff x\_1 = -\\frac{\\alpha\_{1,0}}{\\alpha\_{1,1}}.
\\]

### Second example: \\(\\alpha\_{1,0} + \\alpha\_{1,1} x\_1 + \\alpha\_{1,2} x\_2 = 0\\)

If \\(
\\begin{vmatrix}
\\alpha\_{1,1} & \\alpha\_{1,2} \\\\\\\\
\\alpha\_{2,1} & \\alpha\_{2,2} \\\\\\\\
\\end{vmatrix} \\neq 0 \\)
then to solve

\\[
\\left\\lbrace\\begin{align}
\\alpha\_{1,0} + \\alpha\_{1,1} x\_1 + \\alpha\_{1,2} x\_2 &= 0\\\\\\\\
\\alpha\_{2,0} + \\alpha\_{2,1} x\_1 + \\alpha\_{2,2} x\_2 &= 0\\\\\\\\
\\end{align}\\right.,
\\]

we can use the following (implied) equations which are true for all
\\(y\_1,y\_2
\\in \\mathbb{R}\\)

\\begin{align}
	(\\alpha\_{1,0}+ \\alpha\_{2,0}y\_2 ) +
	(\\alpha\_{1,1}+ \\alpha\_{2,1}y\_2 ) x\_1 +
	(\\alpha\_{1,2}+ \\alpha\_{2,2}y\_2 ) x\_2 = 0\\\\\\\\
	(\\alpha\_{1,0}y\_1+ \\alpha\_{2,0} ) +
	(\\alpha\_{1,1}y\_1+ \\alpha\_{2,1} ) x\_1 +
	(\\alpha\_{1,2}y\_1+ \\alpha\_{2,2} ) x\_2 = 0.
\\end{align}

We can find \\(x\_1\\) by making \\(x\_2\\) disappear. Since \\(
\\begin{vmatrix}
\\alpha\_{1,1} & \\alpha\_{1,2} \\\\\\\\
\\alpha\_{2,1} & \\alpha\_{2,2} \\\\\\\\
\\end{vmatrix} \\neq 0 \\) we cannot have \\(\\alpha\_{1,2}\\) and \\(\\alpha\_{2,2}\\) equal to zero
simultaneously so either \\(\\alpha\_{2,2} \\neq 0\\) and

\\begin{align}
y\_2 = -\\frac{\\alpha\_{1,2}}{\\alpha\_{2,2}} \\implies
(\\alpha\_{1,0} - \\frac{\\alpha\_{1,2}}{\\alpha\_{2,2}} \\alpha\_{2,0}) +
(\\alpha\_{1,1} - \\frac{\\alpha\_{1,2}}{\\alpha\_{2,2}} \\alpha\_{2,1}) x\_1 +
(\\alpha\_{1,2} - \\frac{\\alpha\_{1,2}}{\\alpha\_{2,2}} \\alpha\_{2,2}) x\_2
& = 0\\\\\\\\
(\\alpha\_{1,0}\\alpha\_{2,2} - \\alpha\_{1,2}\\alpha\_{2,0}) +
(\\alpha\_{1,1}\\alpha\_{2,2} - \\alpha\_{1,2}\\alpha\_{2,1}) x\_1 +
(\\alpha\_{1,2}\\alpha\_{2,2} - \\alpha\_{1,2}\\alpha\_{2,2}) x\_2 & = 0\\\\\\\\
\\end{align}

or \\(\\alpha\_{1,2} \\neq 0\\) and

\\begin{align}
y\_1 = -\\frac{\\alpha\_{2,2}}{\\alpha\_{1,2}} \\implies
(-\\frac{\\alpha\_{2,2}}{\\alpha\_{1,2}}\\alpha\_{1,0} + \\alpha\_{2,0}) +
(-\\frac{\\alpha\_{2,2}}{\\alpha\_{1,2}}\\alpha\_{1,1} + \\alpha\_{2,1}) x\_1 +
(-\\frac{\\alpha\_{2,2}}{\\alpha\_{1,2}}\\alpha\_{1,2} + \\alpha\_{2,2}) x\_2
& = 0\\\\\\\\
(\\alpha\_{1,0}\\alpha\_{2,2} - \\alpha\_{1,2}\\alpha\_{2,0}) +
(\\alpha\_{1,1}\\alpha\_{2,2} - \\alpha\_{1,2}\\alpha\_{2,1}) x\_1 +
(\\alpha\_{1,2}\\alpha\_{2,2} - \\alpha\_{1,2}\\alpha\_{2,2}) x\_2 & = 0\\\\\\\\
\\end{align}

hence, in either case

\\[
x\_1 = -\\frac{\\alpha\_{1,0}\\alpha\_{2,2} - \\alpha\_{1,2}\\alpha\_{2,0}}
{\\alpha\_{1,1}\\alpha\_{2,2} - \\alpha\_{1,2}\\alpha\_{2,1}}
= -\\frac{
\\begin{vmatrix}
\\alpha\_{1,0} & \\alpha\_{1,2} \\\\\\\\
\\alpha\_{2,0} & \\alpha\_{2,2} \\\\\\\\
\\end{vmatrix}
}{
\\begin{vmatrix}
\\alpha\_{1,1} & \\alpha\_{1,2} \\\\\\\\
\\alpha\_{2,1} & \\alpha\_{2,2} \\\\\\\\
\\end{vmatrix}
}.
\\]

Similarily, we can find \\(x\_2\\) by making \\(x\_1\\) disappear. Since \\(
\\begin{vmatrix}
\\alpha\_{1,1} & \\alpha\_{1,2} \\\\\\\\
\\alpha\_{2,1} & \\alpha\_{2,2} \\\\\\\\
\\end{vmatrix} \\neq 0 \\) we cannot have \\(\\alpha\_{1,1}\\) and \\(\\alpha\_{2,1}\\) equal to zero
simultaneously so either \\(\\alpha\_{2,1} \\neq 0\\) and

\\begin{align}
y\_2 = -\\frac{\\alpha\_{1,1}}{\\alpha\_{2,1}} \\implies
(\\alpha\_{1,0} - \\frac{\\alpha\_{1,1}}{\\alpha\_{2,1}} \\alpha\_{2,0}) +
(\\alpha\_{1,1} - \\frac{\\alpha\_{1,1}}{\\alpha\_{2,1}} \\alpha\_{2,1}) x\_1 +
(\\alpha\_{1,2} - \\frac{\\alpha\_{1,1}}{\\alpha\_{2,1}} \\alpha\_{2,2}) x\_2
& = 0\\\\\\\\
(\\alpha\_{1,0}\\alpha\_{2,1} - \\alpha\_{1,1}\\alpha\_{2,0}) +
(\\alpha\_{1,1}\\alpha\_{2,1} - \\alpha\_{1,1}\\alpha\_{2,1}) x\_1 +
(\\alpha\_{1,2}\\alpha\_{2,1} - \\alpha\_{1,1}\\alpha\_{2,2}) x\_2 & = 0\\\\\\\\
\\end{align}

or \\(\\alpha\_{1,1} \\neq 0\\) and

\\begin{align}
y\_1 = -\\frac{\\alpha\_{2,1}}{\\alpha\_{1,1}} \\implies
(-\\frac{\\alpha\_{2,1}}{\\alpha\_{1,1}}\\alpha\_{1,0} + \\alpha\_{2,0}) +
(-\\frac{\\alpha\_{2,1}}{\\alpha\_{1,1}}\\alpha\_{1,1} + \\alpha\_{2,1}) x\_1 +
(-\\frac{\\alpha\_{2,1}}{\\alpha\_{1,1}}\\alpha\_{1,2} + \\alpha\_{2,2}) x\_2
& = 0\\\\\\\\
(\\alpha\_{1,0}\\alpha\_{2,1} - \\alpha\_{1,1}\\alpha\_{2,0}) +
(\\alpha\_{1,1}\\alpha\_{2,1} - \\alpha\_{1,1}\\alpha\_{2,1}) x\_1 +
(\\alpha\_{1,2}\\alpha\_{2,1} - \\alpha\_{1,1}\\alpha\_{2,2}) x\_2 & = 0\\\\\\\\
\\end{align}

hence, in either case

\\[
x\_2 = -\\frac{\\alpha\_{1,0}\\alpha\_{2,1} - \\alpha\_{1,1}\\alpha\_{2,0}}
{\\alpha\_{1,2}\\alpha\_{2,1} - \\alpha\_{1,1}\\alpha\_{2,2}}
= +\\frac{
\\begin{vmatrix}
\\alpha\_{1,0} & \\alpha\_{1,1} \\\\\\\\
\\alpha\_{2,0} & \\alpha\_{2,1} \\\\\\\\
\\end{vmatrix}
}{
\\begin{vmatrix}
\\alpha\_{1,1} & \\alpha\_{1,2} \\\\\\\\
\\alpha\_{2,1} & \\alpha\_{2,2} \\\\\\\\
\\end{vmatrix}
}.
\\]

## The general case

### Theorem

For all \\(n > 0 \\in \\mathbb{N}\\), if

\\[
\\begin{vmatrix}
\\alpha\_{1,1} & \\alpha\_{1,2} & \\cdots & \\alpha\_{1,n}\\\\\\\\
\\alpha\_{2,1} & \\alpha\_{2,2} & \\cdots & \\alpha\_{2,n}\\\\\\\\
\\vdots & \\vdots & \\ddots & \\vdots\\\\\\\\
\\alpha\_{n,1} & \\alpha\_{n,2} & \\cdots & \\alpha\_{n,n}\\\\\\\\
\\end{vmatrix} \\neq 0,
\\]

where \\(\\alpha\_{i,j} \\in \\mathbb{R}\\) for all \\((i,j) \\in [n] \\times
\\{\\,0,1,\\ldots,n\\,\\}\\),
then the system of linear equations

\\[
\\left\\lbrace\\begin{array}{cccccccccccc}
\\alpha\_{1,0} &+& \\alpha\_{1,1} x\_1 &+& \\alpha\_{1,2} x\_2 &+& \\cdots &+& \\alpha\_{1,n} x\_n &=& 0\\\\\\\\
\\alpha\_{2,0} &+& \\alpha\_{2,1} x\_1 &+& \\alpha\_{2,2} x\_2 &+& \\cdots &+& \\alpha\_{2,n} x\_n &=& 0\\\\\\\\
\\vdots &+& \\vdots &+& \\vdots &+& \\ddots &+& \\vdots &=& \\vdots\\\\\\\\
\\alpha\_{n,0} &+& \\alpha\_{n,1} x\_1 &+& \\alpha\_{n,2} x\_2 &+& \\cdots &+& \\alpha\_{n,n} x\_n &=& 0\\\\\\\\
\\end{array}\\right.
\\]

has a unique solution \\(x=(x\_1,x\_2,\\ldots,x\_n)\\) such that for all \\(i
\\in [n]\\)

\\[
x\_i = (-1)^i
\frac{
\\begin{vmatrix}
\\alpha\_{1,0} & \\alpha\_{1,1} & \\alpha\_{1,2} & \\cdots & \\alpha\_{1,i-1} & \\alpha\_{1,i+1} & \\cdots & \\alpha\_{1,n}\\\\\\\\
\\alpha\_{2,0} & \\alpha\_{2,1} & \\alpha\_{2,2} & \\cdots & \\alpha\_{2,i-1} & \\alpha\_{2,i+1} & \\cdots & \\alpha\_{2,n}\\\\\\\\
\\vdots & \\vdots & \\vdots & \\ddots & \\vdots & \\vdots & \\ddots & \\vdots\\\\\\\\
\\alpha\_{n,0} & \\alpha\_{n,1} & \\alpha\_{n,2} & \\cdots & \\alpha\_{n,i-1} & \\alpha\_{n,i+1} & \\cdots & \\alpha\_{n,n}\\\\\\\\
\\end{vmatrix}
}
{
\\begin{vmatrix}
\\alpha\_{1,1} & \\alpha\_{1,2} & \\cdots & \\alpha\_{1,n}\\\\\\\\
\\alpha\_{2,1} & \\alpha\_{2,2} & \\cdots & \\alpha\_{2,n}\\\\\\\\
\\vdots & \\vdots & \\ddots & \\vdots\\\\\\\\
\\alpha\_{n,1} & \\alpha\_{n,2} & \\cdots & \\alpha\_{n,n}\\\\\\\\
\\end{vmatrix}
}
\\]

### Proof

By induction on \\(n\\). We reduce the problem of finding \\(x\_i\\) to the
problem of finding a solution to a system of \\(n-1\\) linear equations with
\\(n-1\\) unknowns.

#### Base case

We already showed that it holds for \\(n=1\\) and \\(n=2\\) in the examples
given previously.

#### Induction

Suppose that the theorem holds up to \\(n-1\\) (this is the induction
hypothesis), we show that it must also hold for \\(n\\).

Fix \\(i \\in [n]\\), the system of equations

\\[
\\left\\lbrace\\begin{array}{cccccccccccc}
\\alpha\_{1,0} &+& \\alpha\_{1,1} x\_1 &+& \\alpha\_{1,2} x\_2 &+& \\cdots &+& \\alpha\_{1,n} x\_n &=& 0\\\\\\\\
\\alpha\_{2,0} &+& \\alpha\_{2,1} x\_1 &+& \\alpha\_{2,2} x\_2 &+& \\cdots &+& \\alpha\_{2,n} x\_n &=& 0\\\\\\\\
\\vdots &+& \\vdots &+& \\vdots &+& \\ddots &+& \\vdots &=& \\vdots\\\\\\\\
\\alpha\_{n,0} &+& \\alpha\_{n,1} x\_1 &+& \\alpha\_{n,2} x\_2 &+& \\cdots &+& \\alpha\_{n,n} x\_n &=& 0\\\\\\\\
\\end{array}\\right.
\\]

implies for all \\(y\_1,y\_2,\\ldots,y\_n \\in \\mathbb{R}\\) that

\\[
\\begin{array}{crccccccccccclccc}
 &(&\\alpha\_{1,0} y\_1 &+& \\alpha\_{2,0} y\_2 &+& \\alpha\_{3,0} y\_3 &+& \\cdots &+& \\alpha\_{n,0} y\_n &)&&&\\\\\\\\
+&(&\\alpha\_{1,1} y\_1 &+& \\alpha\_{2,1} y\_2 &+& \\alpha\_{3,1} y\_3 &+& \\cdots &+& \\alpha\_{n,1} y\_n &)&x\_1&&\\\\\\\\
+&(&\\alpha\_{1,2} y\_1 &+& \\alpha\_{2,2} y\_2 &+& \\alpha\_{3,2} y\_3 &+& \\cdots &+& \\alpha\_{n,2} y\_n &)&x\_2&&\\\\\\\\
+&(&\\vdots             &+& \\vdots             &+& \\vdots             &+& \\ddots &+& \\vdots             &)&\\vdots&&\\\\\\\\
+&(&\\alpha\_{1,n} y\_1 &+& \\alpha\_{2,n} y\_2 &+& \\alpha\_{3,n} y\_3 &+& \\cdots &+& \\alpha\_{n,n} y\_n &)&x\_n&=& 0.\\\\\\\\
\\end{array}
\\]

Note that we can fix one of the \\(y\_j\\) to some arbitrary constant while the
equation remains valid.

In order to determine \\(x\_i\\) it suffices to make
the \\(x\_k \\neq x\_i\\) disappear. Let us choose \\(\\ell \\in [n]\\) such that

\\[
\\begin{vmatrix}
\\alpha\_{1,1}   & \\alpha\_{2,1}   & \\cdots & \\alpha\_{\\ell-1,1} & \\alpha\_{\\ell+1,1}   & \\cdots & \\alpha\_{n,1}\\\\\\\\
\\alpha\_{1,2}   & \\alpha\_{2,2}   & \\cdots & \\alpha\_{\\ell-1,2} & \\alpha\_{\\ell+1,2}   & \\cdots & \\alpha\_{n,2}\\\\\\\\
\\vdots          & \\vdots          & \\ddots & \\vdots          & \\vdots            & \\ddots & \\vdots\\\\\\\\
\\alpha\_{1,i-1} & \\alpha\_{2,i-1} & \\cdots & \\alpha\_{\\ell-1,i-1} & \\alpha\_{\\ell+1,i-1} & \\cdots & \\alpha\_{n,i-1}\\\\\\\\
\\alpha\_{1,i+1} & \\alpha\_{2,i+1} & \\cdots & \\alpha\_{\\ell-1,i+1} & \\alpha\_{\\ell+1,i+1} & \\cdots & \\alpha\_{n,i+1}\\\\\\\\
\\vdots          & \\vdots          & \\ddots & \\vdots          & \\vdots            & \\ddots & \\vdots\\\\\\\\
\\alpha\_{1,n}   & \\alpha\_{2,n}   & \\cdots & \\alpha\_{\\ell-1,n} & \\alpha\_{\\ell+1,n}   & \\cdots & \\alpha\_{n,n}\\\\\\\\
\\end{vmatrix} \\neq 0.
\\]

Such a \\(\\ell\\) always exists as otherwise

\\[
\\begin{vmatrix}
\\alpha\_{1,1} & \\alpha\_{1,2} & \\cdots & \\alpha\_{1,n}\\\\\\\\
\\alpha\_{2,1} & \\alpha\_{2,2} & \\cdots & \\alpha\_{2,n}\\\\\\\\
\\vdots & \\vdots & \\ddots & \\vdots\\\\\\\\
\\alpha\_{n,1} & \\alpha\_{n,2} & \\cdots & \\alpha\_{n,n}\\\\\\\\
\\end{vmatrix} = 0.
\\]

Without loss of generality we could assume that \\(\\ell=1\\). However, for the sake
of explanation, we will introduce a new notation to handle all cases directly.

We let \\(\\beta\_{a,b} = \\alpha\_{a,b}\\) for all \\(a \\in \\{\\,2,\\ldots,\\ell-1,\\ell+1,\ldots,n\\,\\}\\) and all
\\(b \\in \\{\\,0,1,\\ldots,n\\,\\}\\). We let \\(\\beta\_{1,b} =
\\alpha\_{\\ell,b}\\) and \\(\\beta\_{\\ell,b} = \\alpha\_{1,b}\\) for all \\(b \\in \\{\\,0,1,\\ldots,n\\,\\}\\).
For all
\\(a \\in \\{\\,0,2,\\ldots,\\ell-1,\\ell+1,\ldots,n\\,\\}\\) we let \\(z\_a =
y\_a\\). We let \\(z\_1 = y\_\\ell\\) and \\(z\_\\ell = y\_1\\).

If we fix \\(z\_1 = 1\\), our equation remains valid and we obtain the
following system of \\(n-1\\) linear equations in \\(n-1\\) unknowns

\\[
\\left\\lbrace\\begin{array}{cccccccccccc}
\\beta\_{1,1} &+& \\beta\_{2,1} z\_2 &+& \\beta\_{3,1} z\_3 &+& \\cdots &+& \\beta\_{n,1} z\_n &=& 0\\\\\\\\
\\beta\_{1,2} &+& \\beta\_{2,2} z\_2 &+& \\beta\_{3,2} z\_3 &+& \\cdots &+& \\beta\_{n,2} z\_n &=& 0\\\\\\\\
\\vdots &+& \\vdots &+& \\vdots &+& \\ddots &+& \\vdots &=& \\vdots\\\\\\\\
\\beta\_{1,i-1} &+& \\beta\_{2,i-1} z\_2 &+& \\beta\_{3,i-1} z\_3 &+& \\cdots &+& \\beta\_{n,i-1} z\_n &=& 0\\\\\\\\
\\beta\_{1,i+1} &+& \\beta\_{2,i+1} z\_2 &+& \\beta\_{3,i+1} z\_3 &+& \\cdots &+& \\beta\_{n,i+1} z\_n &=& 0\\\\\\\\
\\vdots &+& \\vdots &+& \\vdots &+& \\ddots &+& \\vdots &=& \\vdots\\\\\\\\
\\beta\_{1,n} &+& \\beta\_{2,n} z\_2 &+& \\beta\_{3,n} z\_3 &+& \\cdots &+& \\beta\_{n,n} z\_n &=& 0\\\\\\\\
\\end{array}\\right..
\\]

By our choice of \\(\\ell\\) we have that

\\[
\\begin{vmatrix}
\\beta\_{\\ell,1}   & \\beta\_{2,1}   & \\cdots & \\beta\_{\\ell-1,1}   & \\beta\_{\\ell+1,1}   & \\cdots & \\beta\_{n,1}\\\\\\\\
\\beta\_{\\ell,2}   & \\beta\_{2,2}   & \\cdots & \\beta\_{\\ell-1,2}   & \\beta\_{\\ell+1,2}   & \\cdots & \\beta\_{n,2}\\\\\\\\
\\vdots             & \\vdots         & \\ddots & \\vdots               & \\vdots               & \\ddots & \\vdots\\\\\\\\
\\beta\_{\\ell,i-1} & \\beta\_{2,i-1} & \\cdots & \\beta\_{\\ell-1,i-1} & \\beta\_{\\ell+1,i-1} & \\cdots & \\beta\_{n,i-1}\\\\\\\\
\\beta\_{\\ell,i+1} & \\beta\_{2,i+1} & \\cdots & \\beta\_{\\ell-1,i+1} & \\beta\_{\\ell+1,i+1} & \\cdots & \\beta\_{n,i+1}\\\\\\\\
\\vdots             & \\vdots         & \\ddots & \\vdots               & \\vdots               & \\ddots & \\vdots\\\\\\\\
\\beta\_{\\ell,n}   & \\beta\_{2,n}   & \\cdots & \\beta\_{\\ell-1,n}   & \\beta\_{\\ell+1,n}   & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix} \\neq 0,
\\]

hence, by moving the first column to the right place,

\\[
\\begin{vmatrix}
\\beta\_{2,1}   & \\beta\_{3,1}   & \\cdots & \\beta\_{n,1}\\\\\\\\
\\beta\_{2,2}   & \\beta\_{3,2}   & \\cdots & \\beta\_{n,2}\\\\\\\\
\\vdots          & \\vdots          & \\ddots & \\vdots\\\\\\\\
\\beta\_{2,i-1} & \\beta\_{3,i-1} & \\cdots & \\beta\_{n,i-1}\\\\\\\\
\\beta\_{2,i+1} & \\beta\_{3,i+1} & \\cdots & \\beta\_{n,i+1}\\\\\\\\
\\vdots          & \\vdots          & \\ddots & \\vdots\\\\\\\\
\\beta\_{2,n}   & \\beta\_{3,n}   & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix} \\neq 0.
\\]

Thus, by the induction hypothesis, our last system of equations
has a unique solution \\(z=(z\_2,z\_3,\\ldots,z\_n)\\) such that for all \\(j
\\in [2,n]\\)

\\[
z\_j = (-1)^{j+1}
\frac{
\\begin{vmatrix}
\\beta\_{1,1}   & \\beta\_{2,1}   & \\beta\_{3,1}   & \\cdots & \\beta\_{j-1,1} & \\beta\_{j+1,1}  & \\cdots & \\beta\_{n,1}\\\\\\\\
\\beta\_{1,2}   & \\beta\_{2,2}   & \\beta\_{3,2}   & \\cdots & \\beta\_{j-1,2} & \\beta\_{j+1,2}  & \\cdots & \\beta\_{n,2}\\\\\\\\
\\vdots          & \\vdots          & \\vdots          & \\ddots & \\vdots & \\vdots  & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,i-1} & \\beta\_{2,i-1} & \\beta\_{3,i-1} & \\cdots & \\beta\_{j-1,i-1} & \\beta\_{j+1,i-1}  & \\cdots & \\beta\_{n,i-1}\\\\\\\\
\\beta\_{1,i+1} & \\beta\_{2,i+1} & \\beta\_{3,i+1} & \\cdots & \\beta\_{j-1,i+1} & \\beta\_{j+1,i+1}  & \\cdots & \\beta\_{n,i+1}\\\\\\\\
\\vdots          & \\vdots          & \\vdots          & \\ddots & \\vdots & \\vdots  & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,n}   & \\beta\_{2,n}   & \\beta\_{3,n}   & \\cdots & \\beta\_{j-1,n} & \\beta\_{j+1,n}  & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix}
}
{
\\begin{vmatrix}
\\beta\_{2,1}   & \\beta\_{3,1}   & \\cdots & \\beta\_{n,1}\\\\\\\\
\\beta\_{2,2}   & \\beta\_{3,2}   & \\cdots & \\beta\_{n,2}\\\\\\\\
\\vdots          & \\vdots          & \\ddots & \\vdots\\\\\\\\
\\beta\_{2,i-1} & \\beta\_{3,i-1} & \\cdots & \\beta\_{n,i-1}\\\\\\\\
\\beta\_{2,i+1} & \\beta\_{3,i+1} & \\cdots & \\beta\_{n,i+1}\\\\\\\\
\\vdots          & \\vdots          & \\ddots & \\vdots\\\\\\\\
\\beta\_{2,n}   & \\beta\_{3,n}   & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix}
}.
\\]

Now that the \\(x\_k \\neq x\_i\\) disappeared, we have


\\[
\\begin{array}{crccccccccccclccc}
&(&\\beta\_{1,0} &+& \\beta\_{2,0} z\_2 &+& \\beta\_{3,0} z\_3 &+& \\cdots &+& \\beta\_{n,0} z\_n &)&&&\\\\\\\\
+&(&\\beta\_{1,i} &+& \\beta\_{2,i} z\_2 &+& \\beta\_{3,i} z\_3 &+& \\cdots &+& \\beta\_{n,i} z\_n &)&x\_i&=& 0,\\\\\\\\
\\end{array}
\\]

hence,

\\[
x\_i = -\frac{
\\beta\_{1,0} + \\beta\_{2,0} z\_2 + \\beta\_{3,0} z\_3 + \\cdots + \\beta\_{n,0} z\_n
}
{
\\beta\_{1,i} + \\beta\_{2,i} z\_2 + \\beta\_{3,i} z\_3 + \\cdots + \\beta\_{n,i} z\_n
},
\\]

that is, by replacing the \\(z\_j\\) by their respective values,

\\[
x\_i = -\frac{
\\begin{vmatrix}
\\beta\_{1,0}   & \\beta\_{2,0}   & \\beta\_{3,0}   & \\cdots & \\beta\_{n,0}\\\\\\\\
\\beta\_{1,1}   & \\beta\_{2,1}   & \\beta\_{3,1}   & \\cdots & \\beta\_{n,1}\\\\\\\\
\\beta\_{1,2}   & \\beta\_{2,2}   & \\beta\_{3,2}   & \\cdots & \\beta\_{n,2}\\\\\\\\
\\vdots         & \\vdots         & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,i-1} & \\beta\_{2,i-1} & \\beta\_{3,i-1} & \\cdots & \\beta\_{n,i-1}\\\\\\\\
\\beta\_{1,i+1} & \\beta\_{2,i+1} & \\beta\_{3,i+1} & \\cdots & \\beta\_{n,i+1}\\\\\\\\
\\vdots         & \\vdots         & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,n}   & \\beta\_{2,n}   & \\beta\_{3,n}   & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix}
}
{
\\begin{vmatrix}
\\beta\_{1,i}   & \\beta\_{2,i}   & \\beta\_{3,i}   & \\cdots & \\beta\_{n,i}\\\\\\\\
\\beta\_{1,2}   & \\beta\_{2,2}   & \\beta\_{3,2}   & \\cdots & \\beta\_{n,2}\\\\\\\\
\\vdots         & \\vdots         & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,i-1} & \\beta\_{2,i-1} & \\beta\_{3,i-1} & \\cdots & \\beta\_{n,i-1}\\\\\\\\
\\beta\_{1,i+1} & \\beta\_{2,i+1} & \\beta\_{3,i+1} & \\cdots & \\beta\_{n,i+1}\\\\\\\\
\\vdots         & \\vdots         & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,n}   & \\beta\_{2,n}   & \\beta\_{3,n}   & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix}
},
\\]

which we can rearrange by swapping rows of the second determinant to get

\\[
x\_i = -\frac{
\\begin{vmatrix}
\\beta\_{1,0}   & \\beta\_{2,0}   & \\beta\_{3,0}   & \\cdots & \\beta\_{n,0}\\\\\\\\
\\beta\_{1,1}   & \\beta\_{2,1}   & \\beta\_{3,1}   & \\cdots & \\beta\_{n,1}\\\\\\\\
\\beta\_{1,2}   & \\beta\_{2,2}   & \\beta\_{3,2}   & \\cdots & \\beta\_{n,2}\\\\\\\\
\\vdots         & \\vdots         & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,i-1} & \\beta\_{2,i-1} & \\beta\_{3,i-1} & \\cdots & \\beta\_{n,i-1}\\\\\\\\
\\beta\_{1,i+1} & \\beta\_{2,i+1} & \\beta\_{3,i+1} & \\cdots & \\beta\_{n,i+1}\\\\\\\\
\\vdots         & \\vdots         & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,n}   & \\beta\_{2,n}   & \\beta\_{3,n}   & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix}
}
{
(-1)^{i-1}
\\begin{vmatrix}
\\beta\_{1,2}   & \\beta\_{2,2}   & \\beta\_{3,2}   & \\cdots & \\beta\_{n,2}\\\\\\\\
\\vdots         & \\vdots         & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,i-1} & \\beta\_{2,i-1} & \\beta\_{3,i-1} & \\cdots & \\beta\_{n,i-1}\\\\\\\\
\\beta\_{1,i}   & \\beta\_{2,i}   & \\beta\_{3,i}   & \\cdots & \\beta\_{n,i}\\\\\\\\
\\beta\_{1,i+1} & \\beta\_{2,i+1} & \\beta\_{3,i+1} & \\cdots & \\beta\_{n,i+1}\\\\\\\\
\\vdots         & \\vdots         & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{1,n}   & \\beta\_{2,n}   & \\beta\_{3,n}   & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix}
},
\\]

that is, by the fact that \\(\\mathop{det}(M) = \\mathop{det}(M^T)\\),

\\[
x\_i = (-1)^i
\frac{
\\begin{vmatrix}
\\beta\_{1,0} & \\beta\_{1,1} & \\beta\_{1,2} & \\cdots & \\beta\_{1,i-1} & \\beta\_{1,i+1} & \\cdots & \\beta\_{1,n}\\\\\\\\
\\beta\_{2,0} & \\beta\_{2,1} & \\beta\_{2,2} & \\cdots & \\beta\_{2,i-1} & \\beta\_{2,i+1} & \\cdots & \\beta\_{2,n}\\\\\\\\
\\vdots       & \\vdots       & \\vdots       & \\ddots & \\vdots         & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{n,0} & \\beta\_{n,1} & \\beta\_{n,2} & \\cdots & \\beta\_{n,i-1} & \\beta\_{n,i+1} & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix}
}
{
\\begin{vmatrix}
\\beta\_{1,1} & \\beta\_{1,2} & \\cdots & \\beta\_{1,i-1} & \\beta\_{1,i} & \\beta\_{1,i+1} & \\cdots & \\beta\_{1,n}\\\\\\\\
\\beta\_{2,1} & \\beta\_{2,2} & \\cdots & \\beta\_{2,i-1} & \\beta\_{2,i} & \\beta\_{2,i+1} & \\cdots & \\beta\_{2,n}\\\\\\\\
\\vdots       & \\vdots       & \\ddots & \\vdots         & \\vdots       & \\vdots         & \\ddots & \\vdots\\\\\\\\
\\beta\_{n,1} & \\beta\_{n,2} & \\cdots & \\beta\_{n,i-1} & \\beta\_{n,i} & \\beta\_{n,i+1} & \\cdots & \\beta\_{n,n}\\\\\\\\
\\end{vmatrix}
}.
\\]

It remains to trade \\(\\beta\\) for \\(\\alpha\\) according to the bijection
we defined earlier, then swap the first column with the \\(\\ell^{\\text{th}}\\)
one if necessary.

If \\(\\ell = 1\\), we have nothing to do. Otherwise swaping the columns
multiplies both determinants by \\(-1\\), hence the sign of
the ratio remains unchanged. We get

\\[
x\_i = (-1)^i
\frac{
\\begin{vmatrix}
\\alpha\_{1,0} & \\alpha\_{1,1} & \\alpha\_{1,2} & \\cdots & \\alpha\_{1,i-1} & \\alpha\_{1,i+1} & \\cdots & \\alpha\_{1,n}\\\\\\\\
\\alpha\_{2,0} & \\alpha\_{2,1} & \\alpha\_{2,2} & \\cdots & \\alpha\_{2,i-1} & \\alpha\_{2,i+1} & \\cdots & \\alpha\_{2,n}\\\\\\\\
\\vdots & \\vdots & \\vdots & \\ddots & \\vdots & \\vdots & \\ddots & \\vdots\\\\\\\\
\\alpha\_{n,0} & \\alpha\_{n,1} & \\alpha\_{n,2} & \\cdots & \\alpha\_{n,i-1} & \\alpha\_{n,i+1} & \\cdots & \\alpha\_{n,n}\\\\\\\\
\\end{vmatrix}
}
{
\\begin{vmatrix}
\\alpha\_{1,1} & \\alpha\_{1,2} & \\cdots & \\alpha\_{1,n}\\\\\\\\
\\alpha\_{2,1} & \\alpha\_{2,2} & \\cdots & \\alpha\_{2,n}\\\\\\\\
\\vdots & \\vdots & \\ddots & \\vdots\\\\\\\\
\\alpha\_{n,1} & \\alpha\_{n,2} & \\cdots & \\alpha\_{n,n}\\\\\\\\
\\end{vmatrix}
}
\\]

as claimed, QED.

