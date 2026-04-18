---
title: Playground Hideout
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:50:05.782193+00:00
---

## 문제

Little Timmy likes playgrounds, especially those with complicated constructions of wooden towers interconnected with plank bridges or ropes, with slides and rope-ladders. He could play on his favourite playground for days, if only his parents let him. Sooner or later they decide that it is time to go home. For their next trip to a playground Timmy has a plan: he will not simply let his father grab him, but climb to the highest platform of the most complex structure and hide there. His father will never be able to reach him there or at least it will give Timmy some extra time.

An adventure playground consists of several platforms. The difficulty of reaching a platform directly from ground level varies. In addition the different platforms are interconnected by “bridges” of different difficulty. There are connections that can be used a lot more easily in one direction than in the other, e.g. slides. Given a plan of an adventure playground you need to help Timmy find the platform that is most difficult to reach from ground level. The difficulty for a path in the adventure playground can be estimated as a sum of the difficulties of the connections used. The difficulty of reaching a platform is the difficulty of the least difficult path from ground level to the platform.

## 입력

The input starts with a line containing a single integer n, the number of test cases. Each test case starts with a line containing two integers 1 ≤ p, c ≤ 10000, the number of platforms and connections respectively (we allow for large playgrounds). A line with p integers pi ∈ [0, 1000] follows, where pi is the difficulty of reaching platform i directly from ground-level. The next c lines each describe a connection between two platforms. They consist of four integers i, j, a, b; i < j, the zero-based index of the two connected platforms and the difficulties a ∈ [0, 1000] and b ∈ [0, 1000] of using the connection to get from pi to pj and from pj to pi respectively. There can be multiple connections between any two platforms.

## 출력

The output for every test case begins with a line containing “Scenario #i:”, where i is the number of the test case counting from 1. Then, output a single line containing the zero-based index of the platform that is most difficult to reach from ground level. If two or more platforms are equally difficult to reach, output the smallest index of among those platforms. Terminate each test case with an empty line.
