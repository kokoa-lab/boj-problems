---
title: "Staring Contest"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 55
accepted: 20
solved_users: 16
acceptance_rate: "34.783%"
collected_at: "2026-04-17T19:40:04.765793+00:00"
---

## 문제

A staring contest is a classical battle of imperturbability in which two people stare into each other's eyes while maintaining a facial expression of assured serenity. The goal is to maintain eye contact for longer than your opponent. The contest ends when one participant breaks composure, typically by looking away, smiling, speaking, or giggling.

As a coach of the national staring contest you need to determine the imperturbability of each of your team's $n$ members for the upcoming world finals. The $i$th athlete can maintain eye contact for exactly $a\_i$ seconds, but these values are unknown to you in the beginning. For instance, you could have a team of $n=3$ members:

| $i$ | Name | $a\_i$ |
| --- | --- | --- |
| 1 | Anna | 431 |
| 2 | Esther | 623 |
| 3 | Tony | 121 |

When athletes $i$ and $j$ compete, the confrontation lasts exactly $\min(a\_i, a\_j)$ seconds, at which moment the weaker contestant breaks composure and both contestants start smiling and giggling within a fraction of a second. For instance, if Anna competes against Esther, the contest lasts for $431$ seconds. Importantly, to an outside observer the actual *winner* of the confrontation (in this case, Esther) is impossible to determine, only the *duration* of the contest is measurable.

Your goal is to estimate the values $a\_1,\ldots, a\_n$ using as few staring contests as possible. Clearly, the strength of the strongest athlete can never be determined, so you are allowed to underestimate one of the $a\_i$.
