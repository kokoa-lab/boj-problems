---
title: Fan Groups
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 222
accepted: 28
solved_users: 21
acceptance_rate: 16.031%
collected_at: 2026-04-17T11:12:43.434704+00:00
---

## 문제

In the famous city of Vladičin Han near Surdulica, there are n city squares (labeled 1 through n) and m one-way streets between some of them. The city has n football teams as well and each of the teams has its fan group headquarters located at some city square - fan group i is located at city square i. Every 18th of the month, all fans organize a “city tour” with many interesting events, such as taking over the city squares and fighting. At the beginning, no square is taken over. Since all fan groups consist mostly of reasonable people, before the “city tour” begins, all n fan groups agree on an order in which the groups will cause riots.

Suppose the “city tour” order has been established and let us describe what happens when fan group i takes turn (note that each group takes its turn only after the previous group ends theirs):

* If the square i is already taken over by a fan group j ≠ i, the fan group i does nothing. Otherwise, fan group i takes over the square i.
* When the fans of the group i take over the square v, some of the fans are sent throughout all streets starting from square v. If some of the ending city squares of those streets are taken over by some different fan group, fan group i cannot pass; instead in those streets a fight occurs. However, if the ending city square is not taken over, the fan group i takes over that city square and repeats the process, potentially yielding to new fights.
* The turn ends when there are no more reachable free squares.

(For more detailed explanation see the given examples.)

You are familiar with the city map and you know all streets in which fights have occurred. Determine the order in which fan groups made the riots through the city.

## 입력

The first line of input contains two integers n and m, denoting the number of city squares and oneway streets, respectively. Each of the following m lines contains 3 integers a, b, and c, denoting a one-way street from the city square a to the city square b; if c = 1, then a fight occurred in this street, and if c = 0 then it did not. For every two distinct city squares there is at most one street between them in one direction.

## 출력

If there is no ordering among fan groups in which fights occur in the marked streets (and only there), you should write -1 on the first line of the output. Otherwise, in the first and only line of the output write the requested order – a permutation P of numbers from 1 to n delimited by space – this  permutation means that fan group from city square P1 moved first, then the group from city square P2, etc. In case of multiple solutions, write any one of them.

## 힌트

There are 8 city squares, 9 one-way streets, fights occurred in the streets 1 → 4, 1 → 8, 7 → 4 and 7 → 1, and the order of turns is (8, 5, 6, 2, 3, 7, 1, 4). The group from city square 8 moves first and takes over their square. Then, the group from square 5 moves next, takes over squares 5, 6 and 4 (only those are reachable via non-taken squares). Since square 6 is taken, the group from this square does nothing. After that, the group from square 2 takes over squares 2 and 3. Then, the group from taken square 3 does nothing. Next, the group from square 1 takes over square 1 and causes fights in streets 1 → 4 and 1 → 8. The group from square 7 takes over square 7 and causes fights in streets 7 → 1 and 7 → 4. Finally, group from square 4 does nothing.

Since this permutation gives the correct street-fight list, it is a valid solution. Another valid permutation is (2, 3, 8, 4, 1, 7, 5, 6). Notice that, for example, permutation (8, 5, 6, 3, 2, 1, 7, 4) is not a valid solution because it produces a fight in the street 2 → 3, which is in contradiction with input data.
