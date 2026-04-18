---
title: Boats
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 55
accepted: 12
solved_users: 12
acceptance_rate: 27.273%
collected_at: 2026-04-17T16:17:53.329480+00:00
---

## 문제

Magicians have to come to the great assembly of Aglargond School of Magic. They can come with boats, among other ways. Organizers have reserved a ring for every participant, so he can tie his boat to the ring assigned uniquely to him. Every magician has sent the length of his boat to the organizers. The boat has to be tied so that the ring is somewhere on the length of the boat including endpoints of the boat. End of the boats can touch each other, but boats cannot overlap (see the picture). Because of this restriction it is possible that all boats cannot be tied at the same time. Organizing committee of the Magician Assembly asked you to write the program that finds the maximal number of the boats which can be tied at the same time to the assigned rings.

| Allowed | Not allowed |
| --- | --- |
|  |  |

## 입력

The first line of input contains number of magicians, N (1  ≤ N  ≤  10000). In each of the following N lines there are exactly two space separated integers li and pi (1 ≤ li, pi ≤ 100000, 1 ≤ i ≤ N) representing the length of the boat and the position of the assigned ring along the river bank starting from the school building. No two rings have the same position.

## 출력

The output has exactly one line containing one number – maximal number of boats.
