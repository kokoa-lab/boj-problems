---
title: Area of Effect
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 32
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T12:38:13.036217+00:00
---

## 문제

Liam (angryneeson52) is playing his favorite tower defense game! This game involves destroying minions of his opponent while defending his own villages.

Liam’s favorite attack is an Area of Effect attack. The Area of Effect attack is a perfect circle. Liam simply picks a center and a radius for the attack and every minion in or on that circle gets destroyed! Minions are small enough to be considered points.

The game isn’t as simple as just destroying all minions. Liam must also avoid hitting his villages with his attacks. The attack may touch the walls of a village but must not enter the village. Villages are also perfect circles.

His attack also has a limit on its maximum radius. The attack can be reduced in radius but cannot go above the maximum.

Determine the maximum number of minions Liam can destroy in a single attack without damaging any of his own villages.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each input begins with a line with 3 space-separated integers, n m r, where:

* n (1 ≤ n ≤ 10) is the number of Liam’s villages
* m (1 ≤ m ≤ 2 000) is the number of opposing minions
* r (1 ≤ r ≤ 20 000) is the maximum radius of Liam’s Area of Effect attack

The next n lines will each contain 3 space-separated integers vx vy vr which represent the location (−20 000 ≤ vx, vy ≤ 20 000) and radius (1 ≤ vr ≤ 20 000) of one of Liam’s villages. No two villages will intersect or overlap.

The next m lines will each contain 2 space-separated integers mx my which represent the location (−20 000 ≤ mx, my ≤ 20 000) of one of the enemy minions. No two minions will occupy the same point, and no enemy minion will be inside any of Liam’s villages.

## 출력

Output a single integer representing the maximum number of enemy minions that Liam can destroy with a single attack.
