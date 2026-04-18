---
title: "Party Invitation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 686
accepted: 441
solved_users: 364
acceptance_rate: "69.333%"
collected_at: "2026-04-17T12:19:04.644057+00:00"
---

## 문제

You are hosting a party and do not have room to invite all of your friends. You use the following unemotional mathematical method to determine which friends to invite.

Number your friends 1, 2, . . . , K and place them in a list in this order. Then perform m rounds. In each round, use a number to determine which friends to remove from the ordered list.

The rounds will use numbers r1, r2, . . . , rm. In round i remove all the remaining people in positions that are multiples of ri (that is, ri, 2ri, 3ri, . . .) The beginning of the list is position 1.

Output the numbers of the friends that remain after this removal process.

## 입력

The first line of input contains the integer K (1 ≤ K ≤ 100). The second line of input contains the integer m (1 ≤ m ≤ 10), which is the number of rounds of removal. The next m lines each contain one integer. The ith of these lines (1 ≤ i ≤ m) contains ri (2 ≤ ri ≤ 100) indicating that every person at a position which is multiple of ri should be removed.

## 출력

The output is the integers assigned to friends who were not removed. One integer is printed per line in increasing sorted order.
