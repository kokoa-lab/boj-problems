---
title: Present
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 24
accepted: 10
solved_users: 8
acceptance_rate: 40.000%
collected_at: 2026-04-17T18:01:22.624676+00:00
---

## 문제

Laika has decided to make a gift for her good friend Azusa, the witch of the highlands. For reasons we do not know, this gift will be a finite set of positive integers. If that were all, it would be a simple matter to choose a gift, but several factors complicate this.

First of all, Laika’s rival, Flatorte, has mysterious magical powers: given two integers $x$ and $y$ she can create the greatest common divisor of $x$ and $y$ (i.e. $\gcd(x, y)$). If Laika gave a gift that Flatorte could immediately add to (i.e. if she gifted a set A for which $x, y ∈ A$, yet $\gcd(x, y) \not∈ A$), then Flatorte would immediately tease her rival. Therefore, Laika’s gift must not be improvable using Flatorte’s powers: if she gifts $A$ then for all $x, y ∈ A$ it must be the case that $\gcd(x, y) ∈ A$.

Secondly, Laika wants the gift to have a certain special significance. It has been $K$ days since she met Azusa, and she wants the gift to show this fact. Therefore, she has arranged all of the sets that satisfy the condition explained above in *Laikan* order (explained below), getting an infinite sequence of finite sets $S\_0, S\_1, \dots$. She wants to select and gift set $S\_K$. Can you help her do so?

**Laikan order.** Take two sets $A$ and $B$. Then, $A$ comes before $B$ in Laikan order if and only if $\max A < \max B$, or $\max A = \max B$ and $A \setminus \{\max A\}$ comes before $B \setminus \{\max B\}$ in Laikan order. For the purposes of this definition, take $\max ∅ = −∞$. Note that this is always well defined for finite sets of positive integers.

## 입력

The first line of the input contains a single integer $T$, the number of test cases in this file. The next $T$ lines each contain a value of $K$ for which we want to know $S\_K$.

## 출력

For each of the $T$ values of $K$, output the set $S\_K$. To output a set, output a line that begins with the number of elements it has, and the continues with its elements, in increasing order.

## 힌트

Note that $S\_0 = ∅$, $S\_1 = \{1\}$, $S\_2 = \{2\}$, $S\_3 = \{1, 2\}$, $S\_4 = \{3\}$, $S\_5 = \{1, 3\}$, $S\_6 = \{1, 2, 3\}$, $S\_{100} = \{1, 2, 3, 7, 8\}$, $S\_{1000} = \{1, 2, 3, 5, 10, 11, 12\}$. These are precisely the sets outputted in the examples (together with their sizes). Observe that $S\_6 \ne \{2, 3\}$ — this is because $2, 3 ∈ \{2, 3\}$, yet $\gcd(2, 3) = 1 \not∈ \{2, 3\}$.
