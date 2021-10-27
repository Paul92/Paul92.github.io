---
layout: page
title: Analysis on R
---

# Introduction
For analysis on R, we have chosen to work with two books, both Bloch and Spivak. They complement eachother very well. Spivak has excellent and beautiful exercises, but doesn't treat its theory as rigorous as he could. Bloch is the opposite. Everything is done in the theory, from constructing the reals from scratch to constructing the usual transcendental functions log, sin, cos and others. But the exercises are a bit light and probably too easy.

# Problem list
## Part I: Constructing the real numbers
### Bloch Section 1.2: Axioms for the Natural Numbers
1 F  
2 F  
3 F  
4 F   
5 F  
6 F  
7 F  
8 M  
Extra Problem (M): Show the three Peano axioms are independent, that is, neither of the two implies the other. Do this by creating a structure satisfying two axioms and not the other.  
Extra Problem (M): Construct the exponentiation $$n^m$$ and prove its basic properties.  

### Bloch Section 1.3: Constructing the Integers
2 F  
3 F  
4 F   
5 F  
6 F  
7 F  
From this point on, do not use the explicit definition of integers, but solely Theorems 1.3.5 and 1.3.7  
8 F  
9 F  
10 F  
11 F  


### Bloch Section 1.4: Axioms for the Integers
Bloch leaves this section as optional, but I do recommend it
1 F  
2 F  
3 F  
4 F   
5 F  
6 F  
7 M  
8 F  

### Bloch Section 1.5: Constructing the Rational Numbers
1 F  
2 F  
3 F  
4 F   
5 F  
From this point on, do not use the explicit definition of rationals, but solely Theorems 1.5.5 and 1.5.6  
6 F  
7 F  
8 F  
9 F  

Remarks:  Since the definition of < is rather awkward, any proof of it must include 4 cases. This is obviously very annoying. You can simplify a lot by following the following approach:  
Define P as those [(a,b)] in Q such that a>0 and b>0, or a<0 and b<0  
Prove:   
1) if [(a,b)] = [(c,d)] then [(a,b)] in P iff [(c,d)] in P  
2) Define x<y if and only if y-x in P.  
3) Show x<y if and only if Definition 1.5.3 is satisfies (this simplifies the proof of < being well-defined)  
4) Show that if x,y in P, then x+y and xy in P  
5) Show that for any nonzero x in Q, exactly one of x, -x is in P.  
Using the set P, the proofs of 1.5.5, case 10, 11, 12 and 13 need essentially no cases.  

### Bloch Section 1.6: Dedekind Cuts
1 F  
2 F  
3 F  
4 F   

### Bloch Section 1.7: Constructing the Real Numbers
1 F  
2 F  
3 F  
4 F   
5 F  
6 F  
7 F  

## Part 2: Properties of the Real Numbers
### [Bloch 2.3: Algebraic Properties of the Real Numbers](https://paul92.github.io/books/bloch/section2)
1 F  
2 F  
3 F  
4 F   
5 F  
6 F  
7 F  
8 F  
9 F  
11 F  
12 F  
13 F  

### Spivak 1: Basic Properties of Numbers
13 F  
17 F  
18 F  
19 F  
20 F  
21 F  
22 F  
23 F  
24 M  
25 M  

Remark: Spivak liberally uses square roots, which we have not justified at this point. So add another axiom (to be proven by Bloch soon) that for any $$y\geq 0$$, there is some $$x\geq 0$$ such that $$x^2 = y$$. Prove  that $$x$$ is unique. We denote $$x = \sqrt{y}$$. Prove any property you use.

### Bloch 2.4: Finding the Natural Numbers, the Integers and the Rational Numbers in the Real Numbers
1 F  
3 F  
4 F   
5 F  
6 F  
7 F  
8 F  
9 F  
10 F  

### Bloch 2.5: Induction and Recursion in Practice
1 F  
2 F  
3 F  
4 F   
5 F  
6 F  
7 F  
8 F  
9 F  
11 F  
12 F  
13 F  
16 F  
17 F  
18 F  

Remark: At least in this part, do not use the ... notation for sums. Always use summation notation which we can define by recursion as $$\sum_{n=a}^a f(n) = f(a)$$ and $$\sum_{n=a}^{b+1} f(n) = f(b+1) + \sum_{n=a}^b f(n)$$ for $$a<b$$. Prove any properties you use.

### Spivak 2: Numbers of Various Sorts
3 F  
8 F  
9 F  
13 F  
17 M  
18a M  
21 F (One proof is sufficient)  
22 M  
23 F  

### Bloch 2.6: The Least Upper Bound Property and Its Consequences
1 F  
2 F  
3 F 
4 F   
5 F  
6 F  
7 F  
8 F  
9 F  
10 F  
12 F  
13 F  
14 F  
15 F  
16 F  
17 M  
18 F   

Remark: Bloch throughout his book often puts many dual exercises, like (2) and (1) are dual and their proofs are of course similar. Feel free to do only one part.

### Spivak 3: Functions
6 M  
7 M  
9 M  
12 F  
13 F  
14 F  
15 F  
16 M  
17 M  
19 M  

### Bloch 2.7: Uniqueness of the Real Numbers
1 M  
2 F  
3 F  
4 F   
5 F  
6 F  

### Spivak 4: Graphs
2 F  
9 F  
20 F  

### Bloch 2.8: Decimal Expansion of Real Numbers
I suggest skipping this section for now since it is a ton easier with series. We will revisit it later.

## Part 3: Limits and Continuity
### Spivak 5: Limits 
3 F  
8 F  
9 F  
10ab F  
11 F  
12 F  
13 F  
14 f  
16 F  
17 F  
18 F  
19 F  
21b F  
22 F  
24 M  
25 F  
29 F  
32 F  
34 F  
37 F  
38 F  

### Bloch 3.2: Limits of Functions
5 F  
6 F  
10 F  
12 F  
14 F  
15 F  
16 F  
17 M  

### Bloch 3.3: Continuity
2 F  
5 F  
7 F  
8 M  
10 F  

### Spivak 6: Continuous Functions
1(iv) F  
3 F  
4 F  
5 F  
7 F  
10 F  
12 F  
14 F  

### Bloch 3.4: Uniform Continuity
1 F  
2 F  
3 F  
4 F  
5 F  
7 M  
9 M  

### Bloch 3.5: Two Important Theorems
4 M  
5 F  
6 F  
7 M  

### Spivak 7: Three Hard Theorems
3 F  
5 F  
10 F  
14 M  

###Spivak 8: Least Upper Bounds
6 F  
7 M  
8 M  
9 M  
20 M  









