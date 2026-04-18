---
title: "Explorace"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 202
accepted: 166
solved_users: 155
acceptance_rate: "84.699%"
collected_at: "2026-04-17T14:07:23.033419+00:00"
---

## 문제

CodingSchool is conducting an explorace to welcome new students. It is compulsory for each team to visit all check points (not necessarily following the sequence). At each check point, the team will have to complete a specific activity. Each team can plan a strategy on the sequence of check points to visit. The distance of each path is no more than 500 meters.

Because they don’t want the new student to wander away and get lost, CodingSchool wants to put their committee on the paths and only allow the student to use path that have a committee. But CodingSchool only have a limited number of committee, so they don’t want to use all path. Shorter path is preferred because it use less committee. While at the same time, they must make sure that there exists a way to travel between every two checkpoints. Help CodingSchool by determining the minimum total distance of path that they must cover.

## 입력

First line of input is integer T (1 ≤ T ≤ 10) that represents the number of test cases. Each test case starts with a line with two integers N (1 ≤ N ≤ 20) and M (1 ≤ M ≤ N\*(N-1)), that represents the number of check points and the number of paths to consider respectively. In the following M lines, there are 3 integers a, b (1 ≤ a, b ≤ N) and d (1 ≤ d ≤ 500) that represent the start check points (a), the end check points (b) and the distance of the path (d) that connects check points a and b.

## 출력

For each test case, output the minimum distance as shown in the sample output.
