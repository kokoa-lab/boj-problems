---
title: Improvements
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 63
accepted: 32
solved_users: 28
acceptance_rate: 52.830%
collected_at: 2026-04-17T12:26:01.545739+00:00
---

## 문제

Son Halo owns n spaceships numbered from 1 to \(n\) and a space station. They are initially placed on one line with the space station so the spaceship \(i\) is positioned \(x\_i\) meters from the station and all ships are on the same side from the station (\(x\_i\) > 0). All \(x\_i\) are distinct. Station is considered to have number 0 and \(x\_0\) is considered to be equal to 0.

Every two spaceships with consequent numbers are connected by a rope, and the first one is connected to the station. The rope number \(i\) (for 1 ≤ \(i\) ≤ \(n\)) connects ships \(i\) and \(i-1\). Note, that the rope number 1 connects the first ship to the station.

Son Halo considers that the rope \(i\) and the rope \(j\) intersect when the segments [\(x\_{i}^{min}\), \(x\_{i}^{max}\)] and [\(x\_{j}^{max}\), \(x\_{j}^{max}\)] have common internal point but neither one of them is completely contained in the other, where \(x\_{k}^{min}\) = min(\(x\_{k−1}\), \(x\_k\)), \(x\_{k}^{max}\) = max(\(x\_{k−1}\), \(x\_k\)). That is:

\[\begin{cases} x\_{i}^{min} < x\_{j}^{min} ~ \& ~ x\_{j}^{min} < x\_{i}^{max} ~ \& ~ x\_{i}^{max} < x\_{j}^{max} \\ x\_{j}^{min} < x\_{i}^{min} ~ \& ~ x\_{i}^{min} < x\_{j}^{max} ~ \& ~ x\_{j}^{max} < x\_{i}^{max}  \end{cases}\]

Son Halo wants to rearrange spaceships in such a way, that there are no rope intersections. Because he is lazy, he wants to rearrange the ships in such a way, that the total number of ships that remain at their original position \(x\_i\) is maximal. All the ships must stay on the same side of the station and at different positions \(x\_i\) after rearrangement. However, ships can occupy any real positions \(x\_i\) after rearrangement.

Your task is to figure out what is the maximal number of ships that can remain at their initial positions.

## 입력

The first line of the input file contains \(n\) (1 ≤ \(n\) ≤ 200 000) — the number of ships. The following line contains \(n\) distinct integers \(x\_i\) (1 ≤ \(x\_i\) ≤ \(n\)) — the initial positions of the spaceships.

## 출력

The output file must contain one integer — the maximal number of ships that can remain at their initial positions in the solution of this problem.

## 힌트

In the first sample Son Halo can move the second spaceship in the position between the first and the third to solve the problem while keeping 3 other ships at their initial positions.

In the second sample there are no rope intersections, so all 4 ships can be left at their initial positions.
