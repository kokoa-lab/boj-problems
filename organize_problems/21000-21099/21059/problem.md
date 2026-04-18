---
title: Methodic Multiplication
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 168
accepted: 143
solved_users: 124
acceptance_rate: 86.713%
collected_at: 2026-04-17T15:46:37.539913+00:00
---

## 문제

After one computer crash too many, Alonso has had enough of all this shoddy software and poorly written code!  He decides that in order for this situation to improve, the glass house that is modern programming needs to be torn down and rebuilt from scratch using only completely formal axiomatic reasoning.  As one of the first steps, he decides to implement arithmetic with natural numbers using the Peano axioms.

The Peano axioms (named after Italian mathematican Giuseppe Peano) are an axiomatic formalization of the arithmetic properties of the natural numbers.  We have two symbols: the constant $0$, and a unary successor function $S$.  The natural numbers, starting at $0$, are then $0$, $S(0)$, $S(S(0))$, $S(S(S(0)))$, and so on.  With these two symbols, the operations of *addition* and *multiplication* are defined inductively by the following axioms: for any natural numbers $x$ and $y$, we have \[ \begin{align\*} x + 0 &= x            &    x \cdot 0 &= 0 \\ x + S(y) &= S(x + y)  &    x \cdot S(y) &= x \cdot y + x \end{align\*} \] The two axioms on the left define addition, and the two on the right define multiplication.

For instance, given $x = S(S(0))$ and $y = S(0)$ we can repeatedly apply these axioms to derive \[ \begin{align\*} x \cdot y &= S(S(0)) \cdot S(0) = S(S(0)) \cdot 0 + S(S(0))\\ &= 0 + S(S(0)) = S(0 + S(0)) = S(S(0 + 0)) = S(S(0)) \end{align\*}\] Write a program which given two natural numbers $x$ and $y$, defined in Peano arithmetic, computes the product $x \cdot y$.

## 입력

The input consists of two lines. Each line contains a natural number defined in Peano arithmatic, using at most $1\,000$ characters.

## 출력

Output the product of the two input numbers.
