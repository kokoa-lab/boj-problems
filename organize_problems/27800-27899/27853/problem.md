---
title: "Crane Operator"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:12:43.212689+00:00"
---

## 문제

You are the operator of a crane. In the reach of the crane there are **N** locations numbered from **0** to **N-1**. Initially the location **0** is empty and each of the other locations contains a box with the respective number (i.e. the box in the location **i** has the number **i**).

You were assigned a task to rearrange the boxes to form a special top-secret configuration. Because of the secrecy the configuration had to be transferred in a special way that only you can understand.

The secret configuration is characterized by five numbers **q**, **p**, **m**, **d** and **M**. To find out the final box locations you should follow this procedure: Consider the boxes in the order of their numbers. (I.e. the box number **1** comes first, the block number **2** second, etc.) The final location for the **i**-th box will have the number **pi=(ci+d\*x+y) mod N**, where:

1. Numbers **ci** are defined by the recurrence equation: **c0=0**, **ci+1=(ci\*q+p) mod m**
2. Numbers **x** and **y** are nonnegative integers chosen in such a way that **pi≠M** and no previous box was assigned to the location **pi**
3. If there are more choices for **x** and **y** satisfying conditions 1 and 2, choose the one that minimizes **y**
4. If there are more choices for **x** and **y** satisfying conditions 1, 2 and 3, choose the one that minimizes **x**

Once you find the secret configuration, you are supposed to rearrange the boxes accordingly. Unfortunately there is almost no room to manipulate the boxes. The only operation you are able to do is to lift a box with the crane and drop it on the location that is currently empty. (Note that there will always be exactly one empty location.)

There is one more problem. The whole operation is extremely time-critical and it is imperative that you should achieve the final configuration as soon as possible – i.e. you must reach it using the minimal number of box moves.

Given the numbers **N**, **M**, **q**, **p**, **m** and **d**, determine how many described operations (lifting a box and dropping it to the free location) are sufficient and necessary to reach the configuration determined using the procedure above.

## 입력

On the first line of input file there is one number **K** – the number of test cases. **K** lines follow, each of them describing one test case. On each of these lines there are six numbers **N**, **M**, **q**, **p**, **m** and **d** separated by spaces.

## 출력

For each test case output one line containing the number of operations sufficient and necessary to reach the final configuration.

## 힌트

The recurrence gives the values **c1=2**, **c2=5**, **c3=6**, **c4=4**, **c5=1**, **c6=0** and **c7=2**.

The secret configuration is: Box 6 on the location 0, box 5 on the location 1, box 1 on the location 2, location 3 empty, box 4 on the location 4, box 2 on the location 5, box 3 on the location 6 and box 7 on the location 7.

We need 6 moves to reach this configuration.
