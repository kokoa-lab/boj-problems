---
title: "Friend or Foe?"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 62
accepted: 22
solved_users: 11
acceptance_rate: "33.333%"
collected_at: "2026-04-17T10:57:54.823691+00:00"
---

## 문제

Luke has a bit of trouble telling the difference between star systems in the Rebel Alliance and those in the Empire. He has a list of the x,y,z coordinates of each system in the Empire and each in the Alliance, but at warp speed he simply has insufficient time to look up systems in his lists.

After destroying the friendly planet Endor, Luke has had to admit he needs the help of his targeting computer. His computer, being an early model, can only compute the truth value of the inequality

```

ax + by + cz + d > 0
```

Where x,y,z are the coordinates of the system, and a,b,c,d are real-valued coefficients. You are to compute a,b,c,d so that the inequality holds for all systems in the Empire, and for no systems in the Alliance.

## 입력

Input consists of several test cases followed by -1 -1. Each test case first gives the number of Alliance systems, followed by a line for each system giving the integer coordinates *-100 ≤ x,y,z ≤ 100* of the system in 3-dimensional space. The number of Empire systems, and the coordinates of each, follow. The Empire and Alliance combined have at least one and no more than 200 systems. All systems have distinct coordinates.

## 출력

For each test case, output a single line containing a,b,c,d as real numbers separated by spaces. Use enough precision to ensure that your solution is correct. You may assume that a solution exists; if there is more than one solution, any one will do.
