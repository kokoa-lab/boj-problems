---
title: Bi‐coloring
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 69
accepted: 49
solved_users: 42
acceptance_rate: 67.742%
collected_at: 2026-04-17T12:13:33.094595+00:00
---

## 문제

Given a graph determine how many ways you can color the graph with at most two colors. There cannot be an edge containing two vertices of the same color.

## 입력

First line of the input contains T the number of test cases. Each test case starts with a line containing two integers V(1≤V≤30) and E(0≤E≤1000). Each of the next E line contains two integers a, b (0≤a≤V‐1, 0≤b≤V‐1) denoting that there is a bidirectional edge between a and b. There will not be any self loop or duplicate edges. The last line of the input will be a blank.

## 출력

For each test case, output the number of ways you can color the graph with only two colors. If you cannot color the graph with at most two colors output ‐1.
