---
title: "Rental Service"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 668
accepted: 252
solved_users: 214
acceptance_rate: "39.266%"
collected_at: "2026-04-17T14:02:05.485932+00:00"
---

## 문제

Farmer John realizes that the income he receives from milk production is insufficient to fund the growth of his farm, so to earn some extra money, he launches a cow-rental service, which he calls "USACOW" (pronounced "Use-a-cow").

Farmer John has $N$ cows ($1 \leq N \leq 100,000$), each capable of producing some amount of milk every day. The $M$ stores near FJ's farm ($1 \leq M \leq 100,000$) each offer to buy a certain amount of milk at a certain price. Moreover, Farmer John's $R$ ($1 \leq R \leq 100,000$) neighboring farmers are each interested in renting a cow at a certain price.

Farmer John has to choose whether each cow should be milked or rented to a nearby farmer. Help him find the maximum amount of money he can make per day.

## 입력

The first line in the input contains $N$, $M$, and $R$. The next $N$ lines each contain an integer $c\_i$ ($1 \leq c\_i \leq 1,000,000$), indicating that Farmer John's $i$th cow can produce $c\_i$ gallons of milk every day. The next $M$ lines each contain two integers $q\_i$ and $p\_i$ ($1 \leq q\_i, p\_i \leq 1,000,000$), indicating that the $i$th store is willing to buy up to $q\_i$ gallons of milk for $p\_i$ cents per gallon. Keep in mind that Farmer John can sell any amount of milk between zero and $q\_i$ gallons to a given store. The next $R$ lines each contain an integer $r\_i$ ($1 \leq r\_i \leq 1,000,000$), indicating that one of Farmer John's neighbors wants to rent a cow for $r\_i$ cents per day.

## 출력

The output should consist of one line containing the maximum profit Farmer John can make per day by milking or renting out each of his cows. Note that the output might be too large to fit into a standard 32-bit integer, so you may need to use a larger integer type like a "long long" in C/C++.

## 힌트

Farmer John should milk cows #1 and #4, to produce 13 gallons of milk. He should completely fill the order for 10 gallons, earning 250 cents, and sell the remaining three gallons at 15 cents each, for a total of 295 cents of milk profits.

Then, he should rent out the other three cows for 250, 80, and 100 cents, to earn 430 more cents. (He should leave the request for a 40-cent rental unfilled.) This is a total of 725 cents of daily profit.
