---
title: "Disarmament of the Units"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:20:37.616288+00:00"
---

## 문제

This is a story in a country far away. In this country, two armed groups, ACM and ICPC, have fought in the civil war for many years. However, today October 21, reconciliation was approved between them; they have marked a turning point in their histories.

In this country, there are a number of roads either horizontal or vertical, and a town is built on every endpoint and every intersection of those roads (although only one town is built at each place). Some towns have units of either ACM or ICPC. These units have become unneeded by the reconciliation. So, we should make them disarm in a verifiable way simultaneously. All disarmament must be carried out at the towns designated for each group, and only one unit can be disarmed at each town. Therefore, we need to move the units.

The command of this mission is entrusted to you. You can have only one unit moved by a single order, where the unit must move to another town directly connected by a single road. You cannot make the next order to any unit until movement of the unit is completed. The unit cannot pass nor stay at any town another unit stays at. In addition, even though reconciliation was approved, members of those units are still irritable enough to start battles. For these reasons, two units belonging to different groups may not stay at towns on the same road. You further have to order to the two groups alternatively, because ordering only to one group may cause their dissatisfaction. In spite of this restriction, you can order to either group first.

Your job is to write a program to find the minimum number of orders required to complete the mission of disarmament.

## 입력

The input consists of multiple datasets. Each dataset has the following format:

```

n mA mI 
rx1,1 ry1,1 rx1,2 ry1,2 
. . . 
rxn,1 ryn,1 rxn,2 ryn,2 
sxA,1 syA,1 
. . . 
sxA,mA syA,mA 
sxI,1 syI,1 
. . .
sxI,mI syI,mI 
txA,1 tyA,1 
. . . 
txA,mA tyA,mA 
txI,1 tyI,1 
. . . 
txI,mI tyI,mI
```

n is the number of roads. mA and mI are the number of units in ACM and ICPC respectively (mA > 0, mI > 0, mA +mB < 8). (rxi,1, ryi,1 ) and (rxi,2, ryi,2 ) indicate the two endpoints of the i-th road, which is always parallel to either x-axis or y-axis. A series of (sxA,i, syA,i) indicates the coordinates of the towns where the ACM units initially stay, and a series of (sxI,i, syI,i) indicates where the ICPC units initially stay. A series of (txA,i, tyA,i) indicates the coordinates of the towns where the ACM units can be disarmed, and a series of (txI,i, tyI,i) indicates where the ICPC units can be disarmed.

You may assume the following:

* the number of towns, that is, the total number of coordinates where endpoints and/or intersections of the roads exist does not exceed 18;
* no two horizontal roads are connected nor ovarlapped; no two vertical roads, either;
* all the towns are connected by roads; and
* no pair of ACM and ICPC units initially stay in the towns on the same road.

The input is terminated by a line with triple zeros, which should not be processed.

## 출력

For each dataset, print the minimum required number of orders in a line. It is guaranteed that there is at least one way to complete the mission.
