---
title: Treehouses
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 106
accepted: 69
solved_users: 52
acceptance_rate: 58.427%
collected_at: 2026-04-17T14:17:26.665568+00:00
---

## 문제

In a rainforest there are n treehouses high in the forest canopy on different trees (numbered from 1 to n). The i-th tree’s location is at (xi, yi). The first e of them in the list are close enough to neighboring open land around the rainforest so that transportation between all of them is easy by foot. Some treehouses may already be connected by direct straight cables through the air that can allow transport between them. Residents want easy transportation between all the treehouses and the open land, by some combination of walking (between those near the open land), and using one or more cables between treehouses. This may require the addition of more cables. Since the cables are expensive, they would like to add the smallest possible length of cable.

The height of a cable up two trees can be set so cables can criss-cross other cables, and not allow any snags or crashes. It is not safe to try to switch between two criss-crossed cables in mid-air!

## 입력

The input will start with the three integers n (1 ≤ n ≤ 1 000), e (1 ≤ e ≤ n), and p (0 ≤ p ≤ 1 000), where p is the number of cables in place already.

Next come n lines, each with two real numbers x and y (|x|, |y| ≤ 10 000) giving the location of a treehouse. The i-th coordinate pair is for the treehouse with ID i. All coordinate pairs are unique. Real numbers are stated as integers or include one digit after a decimal point.

Next come p lines, each with two integers a, b, where 1 ≤ a < b ≤ n, giving the two treehouse ids of an existing cable between their trees. No ID pair will be repeated.

## 출력

The output is the minimum total length of new cable that achieves the connection goal, expressed with absolute or relative error less than 0.001.
