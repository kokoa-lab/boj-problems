---
title: "Kaz's Party"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T20:23:01.194221+00:00"
---

## 문제

Kaz is inviting $n$ of his friends over for a party! He has currently prepared the cocktails for them (each friend has ordered a different drink), with friend $i$ having a preference for cocktail $i$.

However, Kaz is looking to pull a prank. When handing out drinks if he hands out a drink to the wrong person, he knows the following round of an 'exchange process' will occur: all partygoers who do not have their desired drinks will leave their drinks on a table. All such drinks will be shuffled and handed back in a completely random order to those still in the exchange process. Any participants who receive their desired drink will leave to enjoy the party, while those still with the wrong drink will shuffle again.

To maximize the humor of his prank, Kaz wants the exchange process to take the maximum expected number of rounds. Help Kaz find an assignment of drinks that will maximize this value.

## 입력

The input consists of a single integer $n$ ($1 \leq n \leq 1\,000$) --- the number of friends invited to the party.

## 출력

On the first line, output a single real number $R$ --- the maximum expected number of rounds.

On the second line, output $n$ distinct integers $p\_1, p\_2, \cdots, p\_n$ ($1 \leq p\_i \leq n$) --- the assignment of the drinks. Here, drink $p\_i$ will be handed to friend $i$.

Your answer will be accepted if the output satisfies the following conditions.

* The value of $R$ differs from the actual answer by at most $10^{-9}$ absolute or relative error.
* The value of $R$ differs from the expected number of rounds given the permutation $p$ by at most $10^{-9}$ absolute or relative error.
