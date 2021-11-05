---
layout: post
title: Logical Options
subtitle: Chapter 2: Classical Predicate Logic
---

The classical propositional logic, introduced in chapter 1, is very well-behaved from a mathematical standpoint, but is limited in the sense that it cannot
express statements such as "All books contain at least one page". The key missing parts are the *existential* and *universal* **quantifiers**. However, introducing
them requires many new concepts and leads to difficulties in the proof methods.

Besides the quantifiers, the concepts of *predicate*, *relation* and *function* need to be introduced, and the tree rules need to be extended to handle the
new quantifiers. All these new concepts imply a more complex **vocabulary**, and care must be taken in constructing the *grammar* of this language, which is
the scope of Section 2.3.1. This richer language also needs a more complex semantics, a generalization of the rather simple valuations of classical predicate logic.
Motivated in Section 2.3.1, the semantics (here, taking the form of **interpretations**) of classical predicate logic is developped in Section 2.5,
using the set theoretical tools introduced in Section 2.4.

The end of section 2.5 is a good time to reflect on the structure of logic. Our goal in logic is to formalize mathematics, and we aim to construct formal
languages, with a well defined grammar and semantics. A sound framework would then guarantee that our mathematical reasoning is valid. If we can also have a complete
framework, then we can hope to prove *everything*. However, in building such a framework, we are *bound* to reach some circular definitions and some paradoxes.

For example, in Section 2.3.1, the language of predicate logic is said to contain "a (countably) infinite set of individual variables". But here, the notion of
countability of set theory needs the quantifiers of predicate logic to be rigurously defined. Similarly, a function is defined as "an n-place operation". But what
is an operation, really? It is clear that set theory and logic are intimately connected. One final example is the issue of trees for proving. Note that the proof
that trees do work in demonstrating the validity of arguments is based on the concept of induction, which, again, is not formally introduced yet.

Another issue is the issue of
[paradoxes](http://fair-use.org/mind/1895/04/what-the-tortoise-said-to-achilles) - it is only our intuition that makes us avoid them, rather than the
logical framework, especially in the initial steps while this is developped.
These types of issues lead to the development of the rigurous framework of mathematics in an iterative manner.
Starting from a non-rigurous *intuition*, we slowly formalize parts of it, and move towards a fully rigurous system. But,
it is important to realize that all this starts with our general understanding, non-rigurous and not formalized.
One possible view of this is that the intuition is used to build a simple logic system (which includes the notions of proofs, validity), along with a 
set theory that allows the developemnts of a rigurous logic system that we see in this book.

On the other hand, every logic system needs to have a syntactical level, on which we have rigid rules of grammar that allows to operate on logical
constructs, as well as a semantic level. Ideally, the syntactical level is strong enough that one does not need to go to semantics to be able to do a proof.
This means that we would like a syntactic level, along with rules for proofs, strong enough that we can find a proof from P to Q, i.e. to show that $$P \vDash Q$$,
whenever this relationship holds semantically, that is whenever $$P \models Q$$. The link between syntax and semantics is done at the level of metatheorems.

The final part of the the chapter is dedicated to showing that the proposed extensions to the trees actually work for showing validity in predicate logic, i.e.
they are correct and adequate. For propositional logic, this followed from the rule-correctness and rule-completness of the tree rules. As a reminder, a tree rule
correct if whenever the premise is true, at least one of the list of conclusions is true. Conversely, a tree rule is complete if the premise is true whenever there
is a list of conclusions that is true. Note that the tree rule for universal quantification *introduces* new names. This makes rule-correctness more dificult,
although it remains true. However, the universal instantiation is not rule-complete. 

One final issue is that trees in predicate logic are not necessarily finite, since one can do the universal instatiation infinitely many times. The key is to
show that the tree of a valid argument is finite and closed. 



