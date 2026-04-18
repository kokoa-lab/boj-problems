---
title: The Bovine Accordion and Banjo Orchestra
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 83
accepted: 17
solved_users: 13
acceptance_rate: 25.000%
collected_at: 2026-04-17T11:21:24.087399+00:00
---

## 문제

The 2\*N (3 <= N <= 1,000) cows have assembled the Bovine Accordion and Banjo Orchestra!  They possess various levels of skill on their respective instruments: accordionist i has an associated talent level A\_i (0 <= A\_i <= 1,000); banjoist j has an associated talent level B\_j (0 <= B\_j <= 1,000).

The combined `awesomeness' of a pairing between cows with talents A\_i and B\_j is directly proportional to the talents of each cow in the pair so a concert with those two cows will earn FJ precisely A\_i \* B\_j dollars in "charitable donations".  FJ wishes to maximize the sum of all revenue obtained by his cows by pairing them up in the most profitable way.

Unfortunately, FJ's accordionists are a bit stuck up and stubborn. If accordionist i is paired with banjoist j, then accordionists i+1..N refuse to be paired with banjoists 1..j-1. This creates restrictions on which pairs FJ can form. FJ thus realizes that in order to maximize his profits, he may have to leave some cows unpaired.

To make matters worse, when one or more of the musicians is skipped, they will be greatly upset at their wasted talent and will engage in massive binge drinking to wash away their sorrows.

After all pairings are made, a list is constructed of the groups of each of the consecutive skipped musicians (of either instrument). Every group of one or more consecutive skipped cows will gather together to consume kegs of ice cold orange soda in an amount proportional to the square of the sum of their wasted talent.

Specifically, FJ has calculated that if the x-th to y-th accordionists are skipped, they will consume precisely (A\_x + A\_x+1 + A\_x+2 + ... + A\_y)^2 dollars worth of orange soda in the process of drinking themselves into oblivion. An identical relationship holds for the banjoists. FJ realizes that he'll end up getting stuck with the bill for his cows' drinking, and thus takes this into account when choosing which pairings to make.

Find the maximum amount of total profit that FJ can earn after the contributions are collected and the orange soda is paid for.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains the single integer: A\_i
* Lines N+2..2\*N+1: Line i+N+1 contains the single integer: B\_i

## 출력

* Line 1: A single integer that represents the maximum amount of cash that FJ can earn.

## 힌트

FJ pairs accordionist 3 with banjoist 1 to get earn A\_3 \* B\_1 = 5 \* 5 = 25 in profit.  He loses a total of (1 + 1)^2 + (1 + 1)^2 = 8 dollars due to the cost of soda for his remaining cows. Thus his final (net) profit is  25 - 8 = 17.
