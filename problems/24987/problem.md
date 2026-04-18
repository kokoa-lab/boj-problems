---
title: Expedition Plans
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 12
accepted: 5
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:18:09.469210+00:00
---

## 문제

The International Company of Pipes and Cables runs an internet cable across the Pacific. However, it has stopped working! But wait, no need to panic, this is not unexpected, being sometimes caused by shark attacks. The cable is composed of a sequence of N + 1 segments, with a repeater between each pair of consecutive segments. Repeaters are identified by distinct integers from 1 to N, from left to right, according to their positions within the cable.

A signal is transmitted from left to right along the cable. A repeater is said to be *offline* if no signal reaches the repeater; this indicates that there is a faulty segment *before* the repeater. On the contrary, a repeater is said to be *online* if the repeater receives data; this indicates that there is a failing segment *after* the repeater. The technical staff has determined that there is a single faulty segment. To locate and fix it, an expedition is required.

An expedition starts at repeater 1 and repeats the following three steps until the faulty segment is located: sail to some repeater, dive to that repeater, and diagnose whether the signal is reaching that repeater or not. The failing segment is located if the signal is reaching its first endpoint but not its second endpoint. Once the faulty segment is recognized, it is repaired.

![](./001_preview)

An expedition plan defines how the trip will happen based on the diagnoses that are made along the way. The picture above shows a possible scenario with N = 3 repeaters (that is, N + 1 = 4 segments). Five possible expedition plans for this case follow:

1. Diagnose repeater 2. If it’s offline, then diagnose repeater 1 to decide which of the first two segments is the faulty segment. On the contrary, if repeater 2 is online, then diagnose repeater 3 to decide which of the last two segments is failing.
2. Diagnose in order repeaters 1, 2, and 3, stopping early when the failing segment is found.
3. Diagnose in order repeaters 1, 3, and 2, stopping early when the failing segment is found.
4. Diagnose in order repeaters 3, 1, and 2, stopping early when the failing segment is found.
5. Diagnose in order repeaters 3, 2, and 1, stopping early when the failing segment is found.

The total cost of an expedition is composed of sailing cost, diving cost, and fixing cost. The sailing cost is proportional to the distance sailed. The diving cost for each dive is proportional to the depth of the repeater. The fixing cost for the failing segment depends on the terrain it is laid across. In our example, the costs of the first-mentioned expedition plan would be as follows:

* If the first segment is failing, the expedition sails to repeater 2, dives, sails back to repeater 1, dives, and repairs the segment. So the sailing cost is 1 + 1 = 2, the diving cost is 8 + 3 = 11, and the fixing cost is 7, for a total of 2 + 11 + 7 = 20.
* If the second segment is failing, the total cost is (1 + 1) + (8 + 3) + (1) = 14.
* If the third segment is failing, the total cost is (1 + 1) + (8 + 2) + (2) = 14.
* If the fourth segment is failing, the total cost is (1 + 1) + (8 + 2) + (12) = 24.

Due to the high affinity between network disruptions and Murphy’s Law, the most accurate cost estimation for an expedition plan is the maximum it can reach. That is, we should consider that the failing segment is always the one that makes the expedition have maximum cost. Thus, the estimated cost of the first expedition plan is 24. Your task is to find the minimum estimated cost among all expedition plans. In our example, the expedition plan that diagnoses in order repeaters 1, 3 and 2 would have total costs of 10, 17, 18, or 19, depending on the failing segment. This means its estimated cost is 19, which is the minimum among all expedition plans.

## 입력

The first line contains an integer N (2 ≤ N ≤ 3000) indicating the number of repeaters. The second line contains N −1 integers S1, S2, . . . , SN−1 (0 ≤ Si ≤ 109 for i = 1, 2, . . . , N − 1), where Si is the cost of sailing between repeaters i and i + 1. The third line contains N integers D1, D2, . . . , DN (0 ≤ Di ≤ 109 for i = 1, 2, . . . , N), such that Di is the cost of diving to repeater i. The last line contains N + 1 integers F1, F2, . . . , FN+1 (0 ≤ Fi ≤ 109 for i = 1, 2, . . . , N + 1), where Fi is the cost of fixing the i-th segment.

## 출력

Output a single line with an integer indicating the minimum estimated cost among all expedition plans.
