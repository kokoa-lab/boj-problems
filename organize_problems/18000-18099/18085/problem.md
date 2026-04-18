---
title: Firetrucks Are Red
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 166
accepted: 95
solved_users: 88
acceptance_rate: 62.411%
collected_at: 2026-04-17T14:55:23.352044+00:00
---

## 문제

Lily is fascinated by numbers. She believes the whole world revolves around them, and that everything is connected by numbers. Her friends, Alice, Bob, Charlie and Diane, are not convinced. But she gives them an example:

> Alice lives in house number 25 on her street, but that is exactly Bob’s age. Bob is born on June 4th, and Charlie was his parents’ fourth child. Finally, Diane has five fingers on her left hand, which happens to be the same as the number of toes that Bob has on his right foot!

This shows that her friends are all connected—either directly or indirectly—by numbers. But she still has to convince her family as well as her coworkers.

Given a group of n individuals, and a set of numbers that describe each individual, help Lily come up with a proof that shows that everyone in this group is either directly or indirectly connected by numbers, or determine that this is not possible.

## 입력

The input consists of:

* One line with an integer n (2 ≤ n ≤ 2 · 105), the number of individuals in the group. The individuals are numbered from 1 to n.
* n lines, describing the individuals in the group. The ith such line starts with an integer mi (1 ≤ mi ≤ 2 · 105), the number of numbers that describe individual i. The remainder of the line has mi distinct integers di,1, . . . , di,mi (1 ≤ di,j ≤ 109 for each j), the set of numbers that describe individual i.

It is guaranteed that the sum over all mi is at most 2 · 105.

## 출력

Output a proof in the form of n − 1 lines, each of which contains three integers p, q and r, where p and q are distinct individuals that are both described by the number r. Using only these relations, it must be possible to show that any pair of individuals in the group are connected either directly or indirectly.

If no such proof exists, output “impossible”. If there are multiple proofs, you may output any one of them.
