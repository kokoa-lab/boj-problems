---
title: "Golden Landmarks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 69
accepted: 64
solved_users: 49
acceptance_rate: "92.453%"
collected_at: "2026-04-17T20:34:39.975215+00:00"
---

## 문제

The city of Golden has many landmarks worth visiting. Before arriving in Golden, you made a list of landmarks you want to visit and the order in which you will visit them. To understand where these landmarks are located, you create a map of Golden and mark each landmark on it. You determine the $x$ and $y$ coordinates of each landmark and plot out your journey for the day. Now, you want to determine the total walking distance required to visit all landmarks in the given order. You will start at the first landmark and finish your walk at the last landmark.

Since Golden is laid out on a grid, the walking distance between two landmarks at coordinates $(x\_1, y\_1)$ and $(x\_2, y\_2)$ is $|x\_1 - x\_2| + |y\_1 - y\_2|$.

## 입력

The first line of input contains an integer $n$ ($ 2 \leq n \leq 10^5 $) representing the number of landmarks.

The next $n$ lines each contain a string $ s $ ($ 1 \leq |s| \leq 25 $), the name of a landmark, followed by two integers $x$ and $y$ ($ -10^4 \leq x, y \leq 10^4 $) representing the landmark's coordinates. Each landmark name consists only of uppercase and lowercase Latin letters and is unique.

The final line contains a space-separated sequence of $n$ landmark names, specifying the exact order in which you will visit them. Each landmark appears exactly once in this sequence.

## 출력

Output a single integer, the total walking distance required to visit all landmarks in the specified order.
