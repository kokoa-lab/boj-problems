---
title: "Genealogy Gumbo"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:57:46.308940+00:00"
---

## 문제

You just got a new job as a Byzantine Ancestry Project Coordinator where you try to piece together ancient family trees of people long dead. Because you can no longer ask them any questions, you have to rely on documents left from that era where names are written patrilineally: ancestry is only traced by the name of someone's father. One example of such name would be "Basil, son of Alexios". You are trying to prove your research hypothesis: the entire Byzantine population is descended from just a single common ancestor.

In order to prove this hypothesis, you need to determine whether such a family tree exists: find one possible family tree with a single root. You cannot create imaginary people or construct familial relations for which there is no historical evidence. One father can have multiple children, but one child cannot have multiple fathers. It is possible that different people have the same name.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \leq n \leq 10^5$), the number of parental relations specified.
* $n$ lines, each with a name of the form "$A$`, son of` $B$".

Each name has at most $20$ characters and consists of one English uppercase letter (`A-Z`), followed by only English lowercase letters (`a-z`).

## 출력

If it is possible for the given people to have a single common ancestor, output "`possible`". Otherwise, output "`impossible`".
