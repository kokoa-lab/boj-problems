---
title: "Evil Coordinate"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 10
accepted: 7
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:51:51.927291+00:00"
---

## 문제

A robot is standing on an infinite 2-dimensional plane. Programmed with a string $s\_1s\_2\cdots s\_n$ of length $n$, where $s\_i \in \{\text{'U'}, \text{'D'}, \text{'L'}, \text{'R'}\}$, the robot will start moving from $(0, 0)$ and will follow the instructions represented by the characters in the string.

More formally, let $(x, y)$ be the current coordinate of the robot. Starting from $(0, 0)$, the robot repeats the following procedure $n$ times. During the $i$-th time:

* If $s\_i = \text{'U'}$ the robot moves from $(x, y)$ to $(x, y+1)$;
* If $s\_i = \text{'D'}$ the robot moves from $(x, y)$ to $(x, y-1)$;
* If $s\_i = \text{'L'}$ the robot moves from $(x, y)$ to $(x-1, y)$;
* If $s\_i = \text{'R'}$ the robot moves from $(x, y)$ to $(x+1, y)$.

However, there is a mine buried under the coordinate $(m\_x, m\_y)$. If the robot steps onto $(m\_x, m\_y)$ during its movement, it will be blown up into pieces. Poor robot!

Your task is to rearrange the characters in the string in any order, so that the robot will not step onto $(m\_x, m\_y)$.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $m\_x$ and $m\_y$ ($-10^9 \le m\_x, m\_y \le 10^9$) indicating the coordinate of the mine.

The second line contains a string $s\_1s\_2\cdots s\_n$ of length $n$ ($1 \le n \le 10^5$, $s\_i \in \{\text{'U'}, \text{'D'}, \text{'L'}, \text{'R'}\}$) indicating the string programmed into the robot.

It's guaranteed that the sum of $n$ of all test cases will not exceed $10^6$.

## 출력

For each test case output one line. If a valid answer exists print the rearranged string, otherwise print "Impossible" (without quotes) instead. If there are multiple valid answers you can print any of them.
