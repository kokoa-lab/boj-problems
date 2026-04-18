---
title: Road Construction
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 33
accepted: 22
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T14:37:05.695682+00:00
---

## 문제

On planet W, there exists n countries. To promote the economic growth of each country, the kings of the countries have decided to construct bidirectional roads to ensure that all countries are connected. However, since they're all incredibly stingy, they wish to construct exactly n − 1 roads.

Constructing each road will require a cost. This cost is equal to the length of the road multiplied by the absolute difference of the number of countries on each side of the road. For example, the road represented by a dashed line in the figure below has, respectively, 2 and 4 countries on each of its sides. If this road has a length of 1, then the cost will be 1×|2 − 4| = 2. The circled numbers represent the numbers of the countries.

![](./001_preview)  
Since both the number of countries and the number of ways to construct the roads are extremely large, as well the construction costs for each way is hard to calculate by humans, the kings have decided to hire a person to design a software to do this. This piece of software should be able calculate the total cost of constructing all the roads, given a way to construct them. Please help the kings to write such a program.

## 입력

The first line contains an integer n, representing the number countries on planet W. Countries are numbered from 1 to n.

For the following n − 1 lines, each line will describe the construction of a single road. The i-th of these lines will contain three integers ai, bi, and ci, indicating that the i-th bidirectional road connects countries ai and bi, and has a length of ci.

## 출력

Output a single integer, the total cost of constructing all the roads.
