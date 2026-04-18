---
title: Examination 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 12
accepted: 6
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T19:40:37.213672+00:00
---

## 문제

JOI-kun goes to IOI High School, where the final exam is held soon. In the exam, students will be tested on whether they can correctly calculate the value of an **IOI function**. An IOI function is a string obtained by one of the following six rules defined by IOI High School, which maps integers between $1$ and $10^9$ (inclusive) to boolean values, either `True` or `False`.

1. Let $a$ be an integer between $1$ and $10^9$ (inclusive), then `[a]` is an IOI function (`a` is the string representation of $a$ in decimal notation). This IOI function maps integers greater than or equal to $a$ to `True`, and integers less than $a$ to `False`.
2. Let `f` be an IOI function, then `(f)` is also an IOI function. This IOI function maps the same integers to `True` and `False` as `f` does.
3. Let `f` be an IOI function, then `!f` is also an IOI function. This IOI function maps integers that `f` maps to `True` to `False`, and vice versa.
4. Let `f` and `g` be IOI functions, then `f&g` is also an IOI function. This IOI function maps integers to `True` if both `f` and `g` map them to `True`, and to `False` otherwise.
5. Let `f` and `g` be IOI functions, then `fˆg` is also an IOI function. This IOI function maps integers to `True` if exactly one of `f` or `g` maps them to `True`, and to `False` otherwise.
6. Let `f` and `g` be IOI functions, then `f|g` is also an IOI function. This IOI function maps integers to `True` if at least one of `f` or `g` maps them to `True`, and to `False` otherwise.

If an IOI function is obtained using multiple rules, the rule with the higher number determines the boolean value that the IOI function maps integers to. For example, for `[1]&[2]|[3]`, rule 6 is applied to `f = [1]&[2]` and `g = [3]` (rather than applying rule 4 to `f = [1]` and `g = [2]|[3]`). Additionally, for rules 4, 5, and 6, the rule is applied so that `f` becomes as long as possible. For example, for `[4]ˆ[5]ˆ[6]`, rule 5 is applied to `f = [4]ˆ[5]` and `g = [6]` (rather than applying rule 5 to `f = [4]` and `g = [5]ˆ[6]`).

To prepare for the exam, JOI-kun has prepared an IOI function $S$ of length $N$ and intends to practice determining the boolean values that this IOI funcition maps $Q$ integers $X\_1, X\_2, \dots , X\_Q$ to. He askes for your help, as you are proficient with handling IOI functions, to create a sample solution.

Write a program which, given $N$, $Q$, $S$ and $X\_1, X\_2, \dots , X\_Q$, determines the boolean values that the IOI function $S$ maps integers $X\_1, X\_2, \dots , X\_Q$ to.

## 입력

The input is given from Standard Input in the following format:

> $N$ $Q$
>
> $S$
>
> $X\_1$
>
> $X\_2$
>
> $\vdots$
>
> $X\_Q$

## 출력

Print $Q$ lines to Standard Output. $i$-th line ($1 ≤ i ≤ Q$) should contain a single boolean value which the IOI function $S$ maps the integer $X\_i$ to.
