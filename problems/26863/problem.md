---
title: "Absolutely Flat"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 502
accepted: 334
solved_users: 297
acceptance_rate: "68.119%"
collected_at: "2026-04-17T17:52:24.486688+00:00"
---

## 문제

Alice is a proud owner of a four-legged table, and she wants her table to be flat. Alice considers the table to be flat if its four legs have equal lengths.

Alice measured the table's current leg lengths and got $a\_1, a\_2, a\_3$, and $a\_4$. She also has a pad of length $b$. Alice can attach the pad to one of the legs, in which case the length of that leg will increase by $b$. She can also decide not to attach the pad, in which case the lengths of the legs will not change. Note that Alice has just a single pad, so she can neither apply it twice to the same leg nor apply it to two different legs.

Find out whether Alice can make her table flat.

## 입력

The input contains five positive integers $a\_1, a\_2, a\_3, a\_4$, and $b$, each on a separate line --- the lengths of the table's legs, and the length of the pad Alice has ($1 \le a\_i, b \le 100$).

## 출력

Print $1$ if Alice can make her table flat, and $0$ otherwise.

## 힌트

In the first example test, the table is already flat, no pad is needed.

In the second example test, Alice can apply the pad to the third leg to make the table flat.

In the third and the fourth example tests, Alice can not make her table flat.
