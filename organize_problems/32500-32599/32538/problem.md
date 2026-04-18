---
title: Battle of Nieuwpoort
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 85
accepted: 68
solved_users: 62
acceptance_rate: 81.579%
collected_at: 2026-04-17T19:54:52.718769+00:00
---

## 문제

The battle of Nieuwpoort occurred in the year $1600$. This is famously easy to remember, because it ends in two zeros. Alas, not all historical events have been so obliging!

You suspect that the problem is with the fixation of historians on the decimal system. Maybe, given the year of another battle, there exists a small base (at most $16$) in which this year would also be easy to remember?

## 입력

The input consists of:

* One line with $4$ tokens:
  + One integer $y$ ($1\leq y\leq 2024$, in base-$10$), the year of the battle.
  + Three words $w$ ($2\leq |w|\leq 20$), naming the battle. The words only consist of English letters (`A-Z` and `a-z`).

## 출력

If it is possible to rewrite the year to make it easier to remember, output this base $b$ ($2\leq b\leq 16$, in base-$10$) and the year written in base-$b$. Otherwise, output "`impossible`".

The year in base-$b$ must end with "`00`" and must not start with '`0`'.

Use letters '`a`', '`b`', '`c`', etc. for the digits following '`9`' in bases higher than $10$.

If there are multiple valid solutions, you may output any one of them.
