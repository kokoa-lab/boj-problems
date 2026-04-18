---
title: Fuel Problem
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:30:04.091476+00:00
---

## 문제

Today, Mr. Fisher is going to a town from his hometown by car. As his schedule is not so tight, he is planning to trade fuel in towns on his way to gain some money.

At the beginning, the tank of the car is filled up. Mr. Fisher can buy or sell any amount of fuel at any town, including the hometown and the destination, but he needs one unit of fuel to drive one unit of distance. Also, he cannot hold fuel more than the capacity of the tank of his car. Even though he is not in a hurry, he would not like to buy or sell so many times, namely, more than *Q* times. The price of fuel varies in each town.

He would like to maximize the gain from the trade under these conditions. He calls you, an excellent programmer, for a help.

Your task is to calculate the maximum gain. Here, the gain means the increase in the amount of money at the end of the drive from the beginning. The amount of the fuel at the end is not taken into the account. You can assume that Mr. Fisher has enough money at the beginning; it is acceptable for him to lose some money on the way or even at the end. If he has to lose some money to reach the destination, minimize the loss.

## 입력

The input is given in the following format:

```

N M
S T F Q
R1 R2 ... RN
A1 B1 D1
A2 B2 D2
. . .
AM BM DM
```

The first line contains two integers *N* and *M* (2 ≤ *N* ≤ 300). *N* indicates the number of towns and *M* indicates the number of roads. The second line contains four integers *S*, *T*, *F* and *Q* (1 ≤ *S*, *T* ≤ *N*, 0 < *F* ≤ 10000, 0 < *Q* ≤ 100). *S* and *T* indicates the hometown and the destination town respectively; *F* indicates the capacity of the tank; and *Q* indicates the maximum number of times he is going to buy or sell the fuel. The third line contains *N* integers *Ri* (0 ≤ *Ri* ≤ 1000). *Ri* indicates the rate of fuel (the price for one unit of fuel) in the *i*-th town. The following *M* lines describe the roads between the towns. The *j*-th line contains three integers *Aj*, *Bj* and *Dj* (1 ≤ *Aj*, *Bj* ≤ N, 0 < *Dj* ≤ 1000), which denotes there is a bidirectional road between *Aj*-th and *Bj*-th towns and the distance is *Dj*.

## 출력

Output a line containing the maximum gain. If he must lose money, output the minimum loss with a minus sign. In case he cannot arrive the destination in any way, output "impossible" instead.
