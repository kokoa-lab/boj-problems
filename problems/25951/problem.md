---
title: Magic Potion
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 14
accepted: 8
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T17:37:35.195478+00:00
---

## 문제

When making a potion, you first set the intensity of the heat to a certain degree, put ingredients in certain order into the cauldron according to its recipe, and boil the mixture until ready. In the brewing process, it is very important to prevent the heat from fluctuating, because the heat intensity decides the number of ingredients that form an alchemic bond.

Given a sequence $X$ of ingredients in order, when the heat intensity is $i$ ($≥ 1$), all subsequences of length $i$ in $X$ are alchemic bonds of the corresponding potion; here duplicate bonds are irrelevant. Thus, there can be several different ingredient sequences that produce the same potion if they have the same set of alchemic bonds. On the other hand, different sets of alchemic bonds always produce different potions. Therefore, a potion recipe consists of an intensity of the heat and a sequence of ingredients in order. For instance, the following is a recipe for “the draught of anti-drowsiness”.

* Heat intensity $i = 2$
* Ingredient sequence $X = bsm$,

where $b$ denotes coffee bean, $s$ denotes sugar, and $m$ denotes milk.

Then, because the heat intensity is $2$, its alchemic bonds are {$bm$, $bs$, $sm$}. If the heat intensity is $3$, then there will be only one alchemic bond $bsm$. Moreover, if the heat intensity is greater than $3$, then there will be no bonds. If someone wants to produce the draught of anti-drowsiness and puts ingredients in $bms$ order under the heat intensity of $2$, then the alchemic bonds are {$bm$, $bs$, $ms$}. Thus, this ingredient sequence does not produce the desired potion since the alchemic bond $sm$ is missing.

Here is another example. For the heat intensity of $2$, both ingredient sequences $X = abcabc$ and $Y = babcccab$ produce the same potion since their alchemic bond sets are the same as {$aa$, $ab$, $ac$, $ba$, $bb$, $bc$, $ca$, $cb$, $cc$}. On the other hand, it is easy to confirm that an ingredient sequence $Z = abbacb$ does not produce the same potion because there are no $ca$ and $ac$ bonds.

The potions department of the ICPC school holds a Potions Olympiad every year. Given two ingredient sequences, participants are asked to find the maximum heat intensity that results in the same potion from two sequences.

Given two ingredient sequences, write a program to output the maximum heat intensity in which both sequences produce the same potion.

## 입력

Your program is to read from standard input. The input consists of two lines. The first line contains a string $X$ of length $m$ ($1 ≤ m ≤ 200\,000$), and the second line contains a string $Y$ of length $n$ ($1 ≤ n ≤ 200\,000$), where all ingredient characters of $X$ and $Y$ consist of uppercase English letters (from ‘`A`’ to ‘`Z`’), lowercase English letters (from ‘`a`’ to ‘`z`’) and digits (from ‘`0`’ to ‘`9`’). Note that uppercase and lowercase letters are different (for example, ‘`A`’ is treated as different from ‘`a`’).

## 출력

Your program is to write to standard output. Print exactly one line. The line should print the maximum heat intensity $i$ in which the input ingredient sequences $X$ and $Y$ produce the same potion. If it is impossible to make the same potions from $X$ and $Y$, then the output should be $0$.
