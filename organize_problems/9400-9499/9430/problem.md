---
title: Multikill
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 95
accepted: 17
solved_users: 15
acceptance_rate: 20.000%
collected_at: 2026-04-17T12:09:46.127631+00:00
---

## 문제

The Zombie Apocalypse is here! Zombies are quite easy to kill; however, ammunition is scarce so we need to maximize the explosive potential. Our most powerful defensive weapon is an automated grenade launcher that can identify zombified targets at extreme distances. The one missing piece is the code for optimizing the blasts to hit multiple targets.

For each known group of zombies, you will be given a kill radius and the locations of the zombies. The program should identify a coordinate to hit with the explosive to kill as many zombies as possible and output the maximum number of targets that can be killed with one round. A zombie will be killed if its distance from the explosive is equal to or less than the kill radius.

## 입력

The first line of input will contain an integer representing the number of test cases, C (1 <= C <= 20). For each test case, there will be a single line containing a kill radius as a real number, R (0 < R <= 1000.0), and a count of zombie targets, N (0 <= N <= 25), followed by N lines containing a pair of Cartesian coordinates X Y (-10^6 <= X, Y <= 10^6) giving each zombie position. The units used for the kill radius and the coordinates are both in meters.

```

C
R N
X0 Y0
...
XN-1 YN-1
```

## 출력

Output will be a single line per test case with the number of targets that can be killed with a single explosive round. Output for each test case should be on its own line.
