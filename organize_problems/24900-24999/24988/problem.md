---
title: "Fields Division"
special_judge: "true"
time_limit: "0.3 초"
memory_limit: "1024 MB"
submissions: 64
accepted: 42
solved_users: 40
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:18:18.003196+00:00"
---

## 문제

The Silva family is a wheat producer in the interior of Brazil. They have a huge plantation managed by Mr. and Mrs. Silva. But the plantation has a peculiar shape: it has N fields numbered from 1 to N, connected by M two-way roads. To facilitate the work at harvest time, the plantation was designed in such a way that there is a path between each pair of fields using the existing roads. In addition, the fields have different sizes, thus impacting the productivity of each one. The i-th field has a yield of 2i kg of wheat per year.

As time went by, the Silva couple got tired of taking care of the plantation and decided to leave the task to their two kids: Ana and Bob. To not have any fights between the children, the couple wants to divide the N fields according to the following rules:

* Each field must belong to exactly one sibling.
* There must be a path between each pair of fields that belong to the same sibling, using the existing roads, and visiting only that sibling’s fields.
* The sums of the yields of each sibling’s fields must be as similar as possible.

If it is not possible to divide the fields so that the sums of the yields are equal, Ana will get the fields with the larger sum since she’s the eldest sibling.

When the couple tried to make this division, they realized that the task would be very complex, so they asked for your help. Given the fields and the roads, your job is to help the Silva family to divide the fields between the two siblings the way they wish.

## 입력

The first line contains two integers N (2 ≤ N ≤ 3 × 105) and M (1 ≤ M ≤ 3 × 105), indicating respectively the number of fields and the number of roads. Each of the next M lines contains two integers U and V (1 ≤ U, V ≤ N and U ≠ V ), denoting that there’s a two-way road between fields U and V. It is guaranteed that there is a path between each pair of fields using the given roads, and there is at most one road between each pair of fields.

## 출력

Output a single line with a string of length N such that its i-th character is either the uppercase letter “`A`” or the uppercase letter “`B`”, indicating respectively that Ana or Bob should receive the i-th field. If there are multiple solutions, output any of them.
