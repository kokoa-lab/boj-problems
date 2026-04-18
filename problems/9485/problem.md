---
title: "It Takes a Village"
special_judge: "false"
time_limit: "20 초"
memory_limit: "128 MB"
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:10:25.683233+00:00"
---

## 문제

As a Sociologist, you are studying a certain kingdom. This kingdom has a capitol city, several villages, and roads between them all. Through your sociological studies, you have been able to determine that there are three separate conditions under which one village will economically affect another village. Village P will affect village Q if ANY of the following are true:

1. If there are two completely different paths to get from village P to village Q, with no villages in common (other than P and Q).
2. If every path from Q to the capitol goes through P.
3. If P affects village R and R affects Q.

The kingdom is starting to build trading posts, to boost the economic health of its villages. When it builds a trading post, it increases the overall revenue of the village it is placed in, and of all villages which are affected by that village according to the above rules. Now, the king wants to know the effect of his new trading posts, so he occasionally asks you to tell him the revenue of a certain village.

Given a sequence of the kings actions, both building trading posts and asking about a certain village, answer his questions.

## 입력

There will be several test cases in the input. Each test case will begin with a line with three integers, n (1≤n≤100,000), m (0≤m≤100,000), and q (1≤q≤200,000), where n is the number of villages, m is the number of roads, and q is the number of actions the king performs. The villages are numbered 1..n, and 1 represents the capitol.

On each of the next m lines will be a two integers a, b (1≤a,b≤n, a!=b), representing a road from village a to village b. The roads are two-way, supporting travel in either direction. It is possible to get from the capitol to every village by some route.

The next q lines represent the king’s actions, in order, and will have one of two forms:

```

+ k x
```

Here, the king builds a trading post at village k (1≤k≤n), which increases all affected villages’ revenues by x (1≤x≤1,000).

```

? k
```

Here, the king asks you for the total revenue for village k (1≤k≤n), including any trading posts in that village, and all villages that affect that village.

The parts of the king’s commands will be separated by a single space, and will have no leading or trailing blanks. The input will end with a line with two 0s.

## 출력

For each ‘? k’ question the king asks, print a single integer in its own line, representing the answer to that question. Answer the king’s questions in order. Output no spaces, and do not separate answers with blank lines.
