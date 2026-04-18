---
title: "Armageddon"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 345
accepted: 168
solved_users: 89
acceptance_rate: "50.568%"
collected_at: "2026-04-17T20:44:53.542118+00:00"
---

## 문제

Cocoa, *the magic sword president* of RUN, has obtained a new magic sword named **Armageddon**. To maximize its power, Cocoa intends to enhance it.

Specifically, the sword's power is determined by its length $x$, enchantment level $y$, and brilliance $z$, according to the formula:

$\frac{x(x+1)}{2}\cdot\frac{y(y+1)}{2}\cdot a^z$

where $x,y,z$ are **nonnegative integers**. Here, $a$ is a fixed constant determined when **Armageddon** was forged. Initially, $x,y,z$ are all initialized to 0.

Cocoa can invest her mana to improve the sword. For each $1$ mana spent, she can increase either $x$, $y$, or $z$ by $1$.

For each $k = 1, 2, \cdots, n$, determine the maximum possible power of the sword if Cocoa uses exactly $k$ mana to enhance the sword.

## 입력

The first line contains three integers $p$, $q$, and $n$ separated by spaces, where $a = p/q$.

## 출력

Print $n$ values in a single line, separated by spaces.

For the $i$-th value, output $s \times t^{-1} \pmod{10^9+7}$, where $s/t$ is the irreducible fraction representing the maximum possible power after investing exactly $i$ mana.

## 힌트

There is no *magic sword president* in RUN.
