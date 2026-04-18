---
title: Rings of Saturn
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 15
accepted: 9
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T12:36:11.820909+00:00
---

## 문제

There has been reported an infiltration of our Earth’s population by Enceladians, from Saturn’s moon Enceladus, posing as humans.

While the names of specific individuals have not been identified we, the Android Communications Ministry, do know from intercepted communications that the Enceladians are strategically located in major cities and that they work together in rings of exactly seven individuals. Each individual suspected of being an Enceladian has been given an identifier. Each ring is isolated from the other rings in terms of communication.

Each communication assessed by the Ministry has a threat level assigned to it. Your task is to examine the associations implied by the communications and to locate any rings of exactly seven individuals for further investigation. The threat level of a ring of individuals is calculated by summing the threat levels of all communications carried out by the ring.

## 입력

The input contains a single test case.

The first line of input will specify the number of individuals n (0 < n ≤ 200 000) and the number of communications lines m (1 ≤ m ≤ 100 000) to be processed.

The next m lines each contain three integers separated by a single space, ids, idr (0 ≤ ids, idr < n; ids ≠ idr) and t (0 < t ≤ 10), being the sender’s identifier, the receiver’s identifier and the threat level of the communication respectively.

## 출력

Output consists of information on all rings of exactly seven individuals who have proven communication between each other.

The information for each ring must be on a separate line and be composed of the id of the individual with the lowest identifier who was involved in the ring, followed by a single space then the total threat level of the ring.

Rings should be output in descending order of the total threat level for the ring. If any rings have the same threat level, rings should then be output in ascending order of the identifier used for the ring.

If no rings of exactly seven individuals are discovered, the output should be:

```

There is currently no threat to Earth
```
