---
layout: post
title: Logical Options
subtitle: Chapter 1: Classical Propositional Logic
---

The first chapter of *Logical Options* discusses *Propositional Logic*, which
is a branch of logic that studies ways of joining **statements** as well as the
relationships between statements. Therefore, simplest statements are considered
indivisible units of propositional logic.

Statements can, by the *Principle of Bivalence* (Definition 1.6), be either
*True* or *False*.

One of the core reasons of studying logic is the ability to determine if one
statement *follows* from another, i.e. if the former is true whenever the
latter is true. In logic, this known as an **argument** (Definition 1.2), which
is a collection of statements divided into *premises* and *conclusions*. Hence,
and argument is **valid** (Definition 1.3) if the conclusions are true whenever
the premises are true.

It is easy to see why the ability to produce valid arguments is at the core of
mathematics: we want to be able to start from true statements and obtain (more
useful) true statements. We denote by $$S \vDash P$$ the fact that the
statement P follows from the statement S, that is, if whenever S is true, P is
also true. This can be verified exhaustively in a *truth table*, where we can
explore all the possible values of S and P. Note that $$S \vDash P$$ is
a **semantic consequence** - it is solely an observation on the meanings of
S and P.

The notions of consequence belong to **metatheorems**. This is a place where we
reason about the relationships between statements. For example, while the
notion of $$P \vDash Q$$ might seem similar conceptually to $$P \rightarrow
Q$$, the latter is a statement of its own rather than a *relationship* between
statements. It is also a source of confusion: many times we have to argue about
the relationship between statements that contain implications. Introducing
a higher level, which allows reasoning about statements, solves all these
ambiguities.

Chapter 1 introduces four techniques for proving arguments in propositional
logic: trees, propositional calculus, natural deduction and sequent calculus.
Each of them is a set of tools for building **proofs** or **derivations**, i.e.
they provide a set of rules that
allow us to move from one statement to another in a way that preserves the
validity of the argument. We denote by $$S \models P$$ if there is a proof
from S to P by some method. Note that this is a **formal consequence**,
based solely on the rules of the proof method. If the proof method is
**sound**, then the existence of a proof implies semantic consequence. If
it is **complete**, then we can prove any semantic consequence.
In other words, completeness ensures that we can prove everything, and
soundness ensures that the proofs are *valid*. All the presented proof
methods are both sound and complete and therefore equivalent.

When using trees, a proof starts from the premises and the negated
conclusion, and validity is shown if all the branches of the tree are closed,
i.e. they contain a contradiction. Of course, this is equivalent to starting
from the premises and the affimative conclusion and making sure the entire tree
is open (i.e. there is no branch that contains a contradiction). The advantage
of the former method is that it allows to prune a branch as soon as
a contradiction is reached, while the latter approach would require to fully
develop the tree, which can get very large.

The choice of which proof method to choose for a specific problem is a matter
of preference and convenience. Broadly speaking, trees are a graphical view
that makes it easier to reason about proving - this is the reason why the
proofs for the soundness and completeness of the other systems are done by
showing equivalence to trees. Propositional calculus introduces the notion of
axioms, which is very close to the axiomatic approach used in mathematics.
Natural deduction on the other hand, is very close to our intuition when
writing proofs. Finally, sequent calculus allows easy maipulation of multiple
conclusions. Each of the logical systems has its strengths and weaknesses, but
they are all equivalent.

