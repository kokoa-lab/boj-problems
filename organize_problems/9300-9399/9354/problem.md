---
title: "It Is Cold"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 171
accepted: 73
solved_users: 64
acceptance_rate: "43.836%"
collected_at: "2026-04-17T12:09:14.547741+00:00"
---

## 문제

Dr. Ziad Najem is known as the godfather of the ACPC. When the regional contest was held in Alexandria, Egypt, the weather was very cold. What surprised Dr. Ziad was that in the contest hall the fans were turned on! Dr. Ziad immediately needed to know, for each team, the speed in which the air reached that team.

Each team has N fans placed on a straight line to its right. Each fan i has a speed Si and direction Ci. Directions are either towards the team "T" or away from the team "A".

If two fans face the same direction, their speeds add up in the same direction. E.g.

|  |  |  |  |
| --- | --- | --- | --- |
|  | Fan 1 | Fan 2 | Result |
| Direction | T | T | T |
| Speed | 2 | 4 | 2+4 = 6 |

If two fans face each other, their speeds cancel out. E.g.

|  |  |  |  |
| --- | --- | --- | --- |
|  | Fan 1 | Fan 2 | Result |
| Direction | A | T | T |
| Speed | 2 | 4 | 4-2 = 2 |

## 입력

The first line of input contains an integer T, the number of teams. For each team, you will be given an integer N, the number of fans. Two lines follow; the first line contains N space separated integers Si, the speed of the air produced by fan i (0 ≤ i < N). The second line contains N characters that describe the direction of the fans Ci (as described above).

T ≤ 100  
0 < N ≤ 1000  
0 ≤ Si ≤ 1000000000

## 출력

There should be T lines, containing a single integer S each that represents the speed in which the air reaches the team. S is zero if no air reaches the team.
