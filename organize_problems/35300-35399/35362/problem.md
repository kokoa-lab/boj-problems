---
title: Manhattan Interference
special_judge: false
time_limit: 8 초
memory_limit: 2048 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:51:45.576771+00:00
---

## 문제

In LOneLand, citizens have many options for telecom companies. Due to government regulations, each telecom company must have exactly two cell phone towers. A cell phone registered with a company will find the closest tower by Manhattan distance (also known as the L1-norm) and connect to that tower. The Manhattan distance between two points $(x\_1, y\_1)$ and $(x\_2, y\_2)$ is $|x\_1 - x\_2| + |y\_1 - y\_2|$.

If a cell phone is equidistant from both of its cell towers by Manhattan distance, then the device experiences *Manhattan Interference* and cannot connect to either tower. To improve the reliability of their phones, the citizens of LOneLand equip their devices with SIM cards from two different companies. Unfortunately, if a cell phone is ever at a point where both SIM cards experience Manhattan interference, the phone will explode!

Your task is to count the number of pairs of telecom companies for which equipping SIM cards from both companies is dangerous. That is, count the number of pairs of telecom companies for which there exists at least one point (not necessarily with integer coordinates) where a phone equipped with SIM cards from both companies would explode. Two pairs are considered different if there is a company in one pair that is not in the other.

![](./001_preview)

**Figure 1**: Illustration of the sample case.

## 입력

The first line of input contains a single integer $n$ ($2 \leq n \leq 1.5 \cdot 10^5$), the number of telecom companies.

Each of the next $n$ lines contains four integers $x\_1$, $y\_1$, $x\_2$, $y\_2$ ($-10^8 \le x\_1, y\_1, x\_2, y\_2 \le 10^8$), representing the coordinates of the two towers of one telecom company located at $(x\_1, y\_1)$ and $(x\_2, y\_2)$. All tower locations are distinct.

## 출력

Output a single integer, the number of pairs of telecom companies for which equipping SIM cards from both companies is dangerous.
