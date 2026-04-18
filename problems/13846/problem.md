---
title: Eight Princes
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 13
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:20:47.083269+00:00
---

## 문제

Once upon a time in a kingdom far, far away, there lived eight princes. Sadly they were on very bad terms so they began to quarrel every time they met.

One day, the princes needed to seat at the same round table as a party was held. Since they were always in bad mood, a quarrel would begin whenever:

* A prince took the seat next to another prince.
* A prince took the seat opposite to that of another prince (this happens only when the table has an even number of seats), since they would give malignant looks each other.

Therefore the seat each prince would seat was needed to be carefully determined in order to avoid their quarrels. You are required to, given the number of the seats, count the number of ways to have all eight princes seat in peace.

## 입력

Each line in the input contains single integer value N, which represents the number of seats on the round table. A single zero terminates the input.

## 출력

For each input N, output the number of possible ways to have all princes take their seat without causing any quarrels. Mirrored or rotated placements must be counted as different.

You may assume that the output value does not exceed 1014 .
