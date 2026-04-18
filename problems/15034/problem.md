---
title: "Hiker Safety"
special_judge: "true"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 21
accepted: 13
solved_users: 13
acceptance_rate: "65.000%"
collected_at: "2026-04-17T13:48:57.088317+00:00"
---

## 문제

Times are hard at the Association of Chartered Mountaineers.

The growth of their pedestrian sport has slowed to a crawl. Instead of taking up mountaineering, younger potentials are gravitating towards warmer indoor activities such as snooker, musical chairs, and programming contests.

To win over more members, the Association is going to organise a series of new time trial orienteering events next year. The route for the first race will be a short run through the Cairngorms, with every contestant following the same route designated by marker points but all starting at different times.

Because hiking can be dangerous, and many of the contestants will be inexperienced, the competition committee drew up two rules:

* Every contestant needs to keep a specific maximum distance away from the next-closest contestant, in either direction, at all times.
* Every contestant should be given personal space. If a contestant needs a personal space of D metres, nobody else should ever come closer than that at any time. This distance varies according to level of experience.

The hardest part of orienteering is the pathfinding; once a contestant knows where to go next, they can get there in almost no time (for the purposes of this problem, instantaneously).

In fact, while the inaugural ACM "Icy-Cold Peak Contest" is already underway, pathfinding is turning out to be a problem: nobody is sure whether they can move next without breaking any of the conditions on minimum and maximum distance.

Help the runners reach the end of their route by computing a list of who should move to the next goal point, and at what time.

## 입력

* One line containing an integer B (1 ≤ B ≤ 50000), the maximum separation allowed between any two runners.
* One line containing an integer P (3 ≤ P ≤ 1000), the number of marker points along the route.
* One line containing P unique space-separated integers d1 . . . dP (0 ≤ dP ≤ 106), with di being the distance of the i-th vertex from the starting point d1 = 0.
* One line containing an integer K (2 ≤ K ≤ 1000), the number of hikers on the landscape.
* K further lines, each containing the pair of space-separated integers Ai and Vi (1 ≤ Ai ≤ 106; 1 ≤ Vi ≤ P), the minimum separation distance and current marker position respectively for the i-th person.

The initial configuration of hikers will be legal according to the minimum and maximum distance rules. The hikers will be given in increasing order of distance from the start.

## 출력

If it is not possible to get everyone to the end of the route without breaking minimum or maximum distance requirements, output impossible.

Otherwise, output a space-separated list of moves on one line, each describing which person should make the next move.

If anyone falls off the landscape, your answer will not be judged as correct. However, once someone has arrived at the end of their journey they cease to count towards any rule violations.
