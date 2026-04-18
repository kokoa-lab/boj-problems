---
title: "Ramen Shop"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:20:16.586266+00:00"
---

## 문제

Ron is a master of a ramen shop.

Recently, he has noticed some customers wait for a long time. This has been caused by lack of seats during lunch time. Customers loses their satisfaction if they waits for a long time, and even some of them will give up waiting and go away. For this reason, he has decided to increase seats in his shop. To determine how many seats are appropriate, he has asked you, an excellent programmer, to write a simulator of customer behavior.

Customers come to his shop in groups, each of which is associated with the following four parameters:

* Ti : when the group comes to the shop
* Pi : number of customers
* Wi : how long the group can wait for their seats
* Ei : how long the group takes for eating

The i-th group comes to the shop with Pi customers together at the time Ti . If Pi successive seats are available at that time, the group takes their seats immediately. Otherwise, they waits for such seats being available. When the group fails to take their seats within the time Wi (inclusive) from their coming and strictly before the closing time, they give up waiting and go away. In addition, if there are other groups waiting, the new group cannot take their seats until the earlier groups are taking seats or going away.

The shop has N counters numbered uniquely from 1 to N. The i-th counter has Ci seats. The group prefers “seats with a greater distance to the nearest group.” Precisely, the group takes their seats according to the criteria listed below. Here, SL denotes the number of successive empty seats on the left side of the group after their seating, and SR the number on the right side. SL and SR are considered to be infinity if there are no other customers on the left side and on the right side respectively.

1. Prefers seats maximizing min{SL, SR}.
2. If there are multiple alternatives meeting the first criterion, prefers seats maximizing max{SL, SR}.
3. If there are still multiple alternatives, prefers the counter of the smallest number.
4. If there are still multiple alternatives, prefers the leftmost seats.

When multiple groups are leaving the shop at the same time and some other group is waiting for available seats, seat assignment for the waiting group should be made after all the finished groups leave the shop.

Your task is to calculate the average satisfaction over customers. The satisfaction of a customer in the i-th group is given as follows:

* If the group goes away without eating, −1.
* Otherwise, (Wi − ti)/Wi where ti is the actual waiting time for the i-th group (the value ranges between 0 to 1 inclusive).

## 입력

The input consists of multiple datasets.

Each dataset has the following format:

```

N M T 
C1 C2 · · · CN 
T1 P1 W1 E1 
T2 P2 W2 E2 
· · · 
TM PM WM EM
```

N indicates the number of counters, M indicates the number of groups and T indicates the closing time. The shop always opens at the time 0. All input values are integers.

You can assume that 1 ≤ N ≤ 100, 1 ≤ M ≤ 10000, 1 ≤ T ≤ 109 , 1 ≤ Ci ≤ 100, 0 ≤ T1 < T2 < · · · < TM < T, 1 ≤ Pi ≤ max Ci , 1 ≤ Wi ≤ 109 and 1 ≤ Ei ≤ 109 .

The input is terminated by a line with three zeros. This is not part of any datasets.

## 출력

For each dataset, output the average satisfaction over all customers in a line. Each output value may be printed with an arbitrary number of fractional digits, but may not contain an absolute error greater than 10−9 .
