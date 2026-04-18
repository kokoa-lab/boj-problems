---
title: Juice
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 93
accepted: 36
solved_users: 28
acceptance_rate: 41.176%
collected_at: 2026-04-17T11:10:48.649496+00:00
---

## 문제

In the Favela of Rio de Janeiro there was a ﬂicker of light. After months of careful building, they ﬁnally connected the generator to the thousands of extension cords and the slum was illuminated by millions of bright lights...

However, the capacity of the extension cords was not enough to meet the energy demands of all the houses in the slum. Thus, the engineers had to carefully select which houses should be powered, and which should not, prior to connecting the power generator. Their idea was to power as many houses as possible, based on the energy demands of each house, and the capacity of the extension cords.

More speciﬁcally, the generator and each of the houses are represented by nodes, and extension cords are represented by edges between these. Thus, each node gets power from exactly one other node. In addition, each node except the generator node has a non-negative power demand. The generator produces an amount of energy that far surpasses the total capacity of the extension cords connected to it, and can thus be treated as an inﬁnite energy source.

Given the same data, ﬁnd out how many houses the engineers were able to cover the energy demands of.

## 입력

The ﬁrst line of the input contains a single integer 0 ≤ n ≤ 1000, the number of houses in the slum.

Then follow n lines in the format pi ri ci, where 0 ≤ pi ≤ n is the parent node of house i, 0 ≤ ri ≤ 100 is the energy demand of house i and 1 ≤ ci ≤ 100 is the capacity of the extension cord connecting house i to house pi.

The power generator has index 0.

## 출력

Output the maximum number of power requirements that can be met.
