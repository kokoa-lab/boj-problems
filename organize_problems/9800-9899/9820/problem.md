---
title: "Placement of Keys"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 34
accepted: 25
solved_users: 20
acceptance_rate: "76.923%"
collected_at: "2026-04-17T12:15:03.261595+00:00"
---

## 문제

Assume that there are n (3 ≤ n ≤ 200) boxes identified by A1, A2,..., An, and each box Ai is configured a lock which is different from the others. Now put n keys to the n locks into the n boxes, each box can only hold a key. After locking all the boxes, unclench the boxes named A1, A2 and fetch out the keys in them to unlock the locked boxes. If the two keys can open some box, fetch out the key in the box to unlock other locked boxes again. If we can open all the boxes finally, we call the placement of the n keys good placement. How many are there different good placements of the n keys?

## 입력

The input file, ending with -1, contains several data, each of which holds a line.

## 출력

According to every input datum, compute the number of different good placements. Each output data hold two lines, the first line is held by the input datum, followed by a colon, which follows an equal mark before which is an N; the second is held by the number of different good placement of the n keys.
