---
title: Intuitionistic Logic
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 27
accepted: 2
solved_users: 2
acceptance_rate: 7.692%
collected_at: 2026-04-17T12:14:56.907141+00:00
---

## 문제

Recently Vasya became acquainted with an interesting movement in mathematics and logic called “intuitionism”. The main idea of this movement consists in the rejection of the law of excluded middle (the logical law stating that any assertion is either true or false). Vasya liked this idea; he says: “Classical mathematics says that Fermat Last Theorem is either true or false; but this statement is completely useless for me until I see the proof or a contrary instance”. So Vasya became a born-again intuitionist. He tries to use the intuitionistic logic in all his activities and especially in his scientific work. But this logic is much more diffcult than the classic one. Vasya often tries to use logical formulae that are valid in classical logic but aren't so in the intuitionistic one.

Now he wants to write a program that will help him to check the validity of his formulae automatically. He has found a book describing how to do that but unfortunately he isn’t good at programming, so you’ll have to help him.

The construction start from an arbitrary acyclic oriented graph *X* = (*Χ*, *G*). Then a partial order is constructed on *X*, the set of vertices of *Χ*: for any *x*, *y* ∈ *Χ* we define *x* ≤ *y* iff there exists a path (possibly of zero length) in *X* from *x* to *y*. Next, consider the set *Β* of all subsets of *Χ* and the set *Η* ⊂ *Β* consisting of all *α* ⊂ *Χ* such that any two different *x* and *y* from *α* are incomparable (i.e. neither *x* ≤ *y* nor *y* ≤ *x*). Note that *Η* always contains the empty set and all one-element subsets of *Χ* Now it is possible to define a map *Max* : *Β* → *Η* ⊂ *Β*. For any *M* ⊂ *Χ* we put *Max*(*M*) = { x ∈ *M* : ¬∃*y* ∈ *M* : *x* ≠ *y*, *x* ≤ *y* } – the set of all maximal elements of *M*.

Next we define several operations on *Η*. For any *α*, *β* ∈ *Η* we put *α* ∧ *β* = *Max*(*α* ∪ *β*), *α* ∨ *β* = *Max*({ *x* ∈ *Χ* : ∃*y* ∈ *α*, *z* ∈ *β* : *x* ≤ *y*, *x* ≤ *z* }), *α* ⇒ *β* = { *x* ∈ *β* : ¬∃*y* ∈ *α* : *x* ≤ *y* }, 0 = *Max*(*Χ*), 1 = Ø, ¬*α* = (*α* ⇒ 0), *α* ≡ *β* = ((*α* ⇒ *β*) ∧ (*β* ⇒ *α*)).

Now consider logical formulae consisting of the following symbols:

* Constants 1 and 0;
* Variables – capital letters from A to Z;
* Parentheses – if *E* is a formula, then (*E*) is another;
* Negation – ¬*E* is a formula for any formula *E*;
* Conjunction – *E*1 ∧ *E*2 ∧ … ∧ *En*. Note that the conjunction is evaluated from left to right: *E*1 ∧ *E*2 ∧ *E*3 = (*E*1 ∧ *E*2) ∧ *E*3.
* Disjunction – *E*1 ∨ *E*2 ∨ … ∨ *En*. The same remark applies.
* Implication – *E*1 ⇒ *E*2. Unlike the previous two operations it is evaluated from right to left: *E*1 ⇒ *E*2 ⇒ *E*3 means *E*1 ⇒ (*E*2 ⇒ *E*3).
* Equivalence – *E*1 ≡ *E*2 ≡ … ≡ *En*. This expression is equal to (*E*1 ≡ *E*2) ∧ (*E*2 ≡ *E*3) ∧ … ∧ (*E**n* − 1 ≡ *En*).

The operations are listed from the highest priority to the lowest.

A formula *E* will be called *valid* (in the model defined by *X*) if after substitution of arbitrary elements of *Η* for the variables involved in *E* it evaluates to 1; otherwise it is called *invalid*.

Your task is to determine for a given graph *X* and a set of formulae which of them are valid and which invalid.

## 입력

For each case the first line contains two integers *N* and *M* separated by a single space – the number of vertices (1 ≤ *N* ≤ 100) and edges (0 ≤ *M* ≤ 5000) of *X*. The next *M* lines contain two integers *si* and *ti* each – the beginning and the end of *i*-th edge respectively. The next line contains *K* (1 ≤ *K* ≤ 20) – the number of formulae to be processed. The following *K* lines contain one formula each. A formula is represented as a string consisting of tokens `0`, `1`, `A` … `Z`, `(`, `)`, `~`, `&`, `|`, `=>`, `=`. The last five tokens stand for ¬, ∧, ∨, ⇒ and ≡ respectively. Tokens can be separated by an arbitrary number of spaces. No line will be longer than 254 characters. All formulae in the file will be syntactically correct. Also you may assume that the number *H* = ||*Η*|| of elements of *Η* doesn’t exceed 100 and that the sum ∑1 ≤ *j* ≤ *K* *H**v*[*j*] ≤ 106 where *v*[*j*] is the number of different variables used in *j*-th formula.

## 출력

For each test case, print *K* lines – one line for each formula. Write to the *j*-th line either “`valid`” or “`invalid`”.
