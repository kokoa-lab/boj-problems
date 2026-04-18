---
title: Dance Circle
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 9
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T14:57:09.791142+00:00
---

## 문제

It’s Halloween, and you’ve organized a bonfire and dance for the neighborhood children. The n children have gathered into a ring to dance around the fire. Each child is wearing one of two fun yet spooky costumes: orange pumpkin, or black bat. Since it’s dark outside, you can only see a few children at a time, as they pass behind the bonfire. The children are not standing evenly so the number of children you can see at each time differs. In particular, numbering the children 0, 1, . . . , n − 1 clockwise around the dance circle, at any given time you can see child i in the center of your view, as well as li children before child i and ri children after child i around the circle (i.e., child i−li , . . . , i−1, i, i+1, . . . , i+ri , where the indices are of course taken modulo n).

To help pass the time while the children dance, you wonder to yourself: suppose you only knew, for each child i, whether an even or odd number of the li + ri + 1 children centered at child i is wearing the orange pumpkin costume. Would you be able to uniquely reconstruct what costume each child is wearing? Clearly this is possible when li = ri = 0. But what if li and ri are not always zero? Maybe there are multiple possible solutions, or none at all? You decide to investigate, later in the evening once you’re back at your computer.

## 입력

The first line of the input consists of a single integer n, indicating that there are n children in the ring (1 ≤ n ≤ 200 000). The following n lines describe the children you can see at different times. The ith line (indexed starting from zero) contains three space-separated non-negative integers li, ri, xi (li + ri + 1 ≤ n, 0 ≤ xi ≤ 1): you can see li + ri + 1 children when child i is in the center of view (li to the left and ri to the right of child i). If xi = 0 then an even number of them are wearing the orange pumpkin costume. If xi = 1 then an odd number of them are wearing the orange pumpkin costume.

## 출력

Compute the number of ways of assigning a costume to each child, consistent with your observations. Since this number might be large, print the result modulo 109 + 7. (If it’s impossible to find any costume assignment that matches all parity constraints, print 0).
