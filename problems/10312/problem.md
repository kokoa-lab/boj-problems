---
title: "Lodê"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 262
accepted: 212
solved_users: 187
acceptance_rate: "80.258%"
collected_at: "2026-04-17T12:21:49.267245+00:00"
---

## 문제

In 1999, there were another three contests at the Czech Technical University: faculty round (FEL++), CTU Open, and Central Europe Regional Contest. The enthusiasm of the “founding fathers” had decreased a little bit and there was no wonder. They had been organizing two or three competitions a year for a period of five years. What had once been fun turned into hard work. Fortunately, many new organizers arose from the former contestants, so the tradition could go on.

The problem Lodē was added to the 1999 contest at the very last moment and it was intended to be an easy one. Now you may find out yourselves how difficult or easy it was.

---

Juliet reads an interesting sci-fi book. In one chapter, the main character needs to solve a problem of maximizing the utilization of cargo spaceships. The ships transport valuable items that have the form of D-dimensional mesh with the size of 3 nodes in each dimension. The nodes are formed by balls of the same weight. The connections between balls are so light that their weight is negligible compared to the weight of balls. This means that the weight of any item is determined solely by the number of its nodes. On the other hand, the value of such an item is equal to the number of nodes plus the number of connections.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| zero dimension | first dimension | second dimension |
| weight = 1 | weight = 3 | weight = 9 |
| price = 1 | price = 5 | price = 21 |

Each spaceships has a limited tonnage and we want to maximize the total value of items that may be stored in the ship without exceeding the tonnage. Your task is to decide what items of what dimension should be loaded to maximize their total value, providing that we have an unlimited supply of items of all dimensions.

## 입력

The first line of the input contains the number of test cases N. Each test case then consists of a single line containing one positive integer number K < 10 000 000 giving the ship cargo capacity.

## 출력

For each test case, print one line containing space-separated non-negative numbers Xm Xm−1 ... X1 X0, where Xm > 0 and Xi (0 ≤ i ≤ m) is the number of items of the i-th dimension that we need to store to maximize their total value.
