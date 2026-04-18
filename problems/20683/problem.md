---
title: "McFly"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:39:55.574686+00:00"
---

## 문제

A fly named McFly is going to a party tonight. Unfortunately for him, it’s a party for humans, not flies.

There is going to be a 109 meter long table at the party, where humans put down their cookies for a while before they pick them up again later. That’s when McFly can buzz in and taste the cookie while the human is leaving his/her cookie unattended. Tasting cookies is McFly’s favorite thing to do. He doesn’t want to eat them, he just wants to enjoy tasting as many cookies as possible. He’ll enjoy tasting a cookie if it is different from the previous cookie he tasted, or if it is the first cookie he tastes at the party. That means he can enjoy tasting the same cookie multiple times, as long as he tastes at least one other cookie between every two tastings of the same cookie.

But McFly is prepared. He went to see a fortune-teller to know what is going to happen at the party. The fortune-teller told him about n cookies, which are going to be put down on the table. The i-th cookie is going to be at position xi (i.e. xi meters from start of the table), from time si to fi (Times are measured in seconds, from the start of the party). It is guaranteed that no two cookies will be at the same position, at the same time; i.e., for every i and j where i ≠ j and xi = xj, either fi ⩽ sj or fj ⩽ si. More specifically, the table can be considered as a horizontal line on which McFly and the cookies are seen as points. McFly can be present at any position before the start of the party. At any time afterward, he can fly at the speed of 1 meter per second along with the table, or stay in place. McFly can taste cookie i if he is at position xi at some time t where si ⩽ t < fi. Tasting cookies take no time.

Help McFly to enjoy as many tastes as possible.

## 입력

The first line of the input contains the integer n (1 ⩽ n ⩽ 100 000). The i-th line of the next n lines contains three integers xi, si and fi (0 ⩽ xi ⩽ 109, 0 ⩽ si < fi ⩽ 109). The total time of cookies being on the table is at most 105 ($\sum\_{i=1}^{n}$ fi − si ⩽ 105).

## 출력

Output the maximum number of new tastes McFly can enjoy.
