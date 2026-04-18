---
title: Harvest
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 16
accepted: 12
solved_users: 12
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:10:14.523340+00:00
---

## 문제

IOI Farm is an agricultural farm growing apples. It is famous for being located around a large circular lake.

In IOI Farm, there are N employees, numbered from 1 to N. There are M apple trees, numbered from 1 to M. The perimeter of the lake is L meter.

In the beginning, the employee i (1 ≤ i ≤ N) is waiting at the distance of Ai meter from the northernmost point of the lake, in the clockwise direction. The values of Ai (1 ≤ i ≤ N) are distinct. The apple tree j (1 ≤ j ≤ M) is grown up at the distance of Bj meter from the northernmost point of the lake, in the clockwise direction. The values of Bj (1 ≤ j ≤ M) are distinct. Moreover, there is no apple tree at the initial position of any employee.

Due to a special breed improvement of the apple trees in IOI Farm, every apple tree can have at most one apple at the same time. Moreover, if an apple is harvested from the apple tree, it will have a new apple exactly after C seconds. At time 0, every apple tree has an apple, and every employee starts walking around the lake in the clockwise direction. The speed of every employee is 1 meter per second. If an employee arrives at an apple tree with an apple, then the employee will always harvest it (If an apple tree has a new apple at the same time when an employee arrives there, then the employee will harvest it too). We ignore the time it takes for an employee to harvest an apple.

President K is an stock holder of IOI Farm. Since you are a manager of IOI Farm, President K asked you to report on the efficiency of the employees. More precisely, President K wants to know the following Q values.

For each k (1 ≤ k ≤ Q), the number of apples harvested by the employee Vk until time Tk (including an apple harvested exactly at time Tk if it exists).

Write a program which, given the number of the employees, the number of the apple trees, the perimeter of the lake, the time it takes for an apple tree to have a new apple, the positions of the employees and the apple trees, and information on Q queries, calculates the number of harvested apples for each query

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N M L C
A1 · · · AN
B1 · · · BM
Q
V1 T1
.
.
.
VQ TQ
```

## 출력

Write Q lines to the standard output. In the k-th line (1 ≤ k ≤ Q), output the answer to the k-th query.
