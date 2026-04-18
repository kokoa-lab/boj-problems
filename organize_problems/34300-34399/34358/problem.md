---
title: A String Problem
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 25
accepted: 10
solved_users: 10
acceptance_rate: 40.000%
collected_at: 2026-04-17T20:36:32.561814+00:00
---

## 문제

Lara loves flea markets. Last Saturday, there was the Rheinaue-Flohmarkt in Bonn, one of the biggest flea markets in Germany. Of course, Lara spent the whole day there, strolling through the market, haggling over prices, and buying all kinds of curious things. The most interesting thing she brought home was a small harp in a perfectly circular shape. When she wanted to start playing it, she noticed that the strings were all over the place rather than being parallel to each other.

More specifically, there are $2\cdot N$ pins distributed evenly around the circular frame. Each of the $N$ strings is held in place by two of the pins, and every pin has exactly one string attached.

Lara does not know much about harps, but she strongly suspects that the strings should be aligned so that they are parallel to each other. To fix this issue, she decides to restring the harp. In each step, she can detach one end of a string from its pin and reattach it to a different pin. During the process it is okay if the ends of multiple strings are attached to the same pin. In the end, there should be exactly one string attached to every pin once again, and the $N$ strings should be parallel to each other.

Below you can find two examples of harps with parallel strings.

![](./001_preview)

Since each step of restringing is a lot of work, Lara wants to restring the harp with as few steps as possible. Help Lara find a restringing sequence that takes the minimum number of steps!

## 입력

The first line of input contains one integer $N$, denoting the number of strings. The strings are numbered from $0$ to $N - 1$.

Then follow $N$ lines, where the $i$th line ($0\le i \le N-1$) contains two integers $a\_i$ and $b\_i$, the two pins that hold the $i$th string in place. The pins are numbered in clockwise order from $0$ to $2\cdot N - 1$. Every pin has exactly one string attached.

## 출력

Output an integer $K$, the minimum number of steps needed to restring the harp such that all strings are parallel to each other.

Further, output $K$ lines, each containing three integers $p$, $s$, and $e$, denoting that in this step of your solution, one end of the $p$th string should be detached from pin $s$ and reattached to pin $e$ ($0 \leq p \leq N - 1$, $0 \leq s, e \leq 2\cdot N - 1$).

Note that if the $p$th string is not attached to pin $s$ at that moment, the sequence of moves is considered to be incorrect.

If several answers exist, you may print any of them. Note that partially correct answers may still score some points, as explained in the next section.
