---
title: Cards
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 4
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:01:21.519451+00:00
---

## 문제

In the attic of grandparents’ home Neringa has found a set of cards. Each card has four capital Latin letters written on it as a $2 \times 2$ grid. The set has $N$ cards and all of them are distinct.

Neringa noticed that some cards may be placed next to each other so that the pairs of letters on both cards adjacent to the connecting edge would be identical.

Let’s call the pairs of cards that could paired in the way described above as *matching*. To match a pair of cards it is allowed to move them but not allowed to rotate or flip. A card can form multiple matching pairs.

![](./001_preview) and ![](./002_preview)

![](./004_preview) and ![](./005_preview) match: ![](./006_preview), ![](./007_preview), ![](./008_preview), ![](./009_preview),

![](./010_preview) and ![](./011_preview) do not match.

Figure 1: Matching and not matching pairs of cards. The second pair of cards can be matched in four different ways.

Calculate the amount of matching card pairs in the card set discovered by Neringa.

## 입력

The total amount of cards $N$ is given in the first row.

The remaining $2N$ rows describe the cards. Each of the rows contains two capital Latin letters. One card is described by two consecutive input rows.

## 출력

Output the amount of matching card pairs.
