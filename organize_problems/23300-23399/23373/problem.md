---
title: "Jack the Mole"
special_judge: "false"
time_limit: "6.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 194
accepted: 78
solved_users: 49
acceptance_rate: "40.164%"
collected_at: "2026-04-17T16:47:03.476133+00:00"
---

## 문제

The spy agency you are employed by1 has sent you and some fellow spies on an important mission deep in the jungles of Luxembourg. Your colleagues and you are currently waiting on an abandoned and overgrown airstrip, about to be picked up by the finest spy plane the Dutch bureaucracy can buy.

However, an urgent communication from the HQ has just come in to inform you counterintelligence has learned that during the mission, an infamous counter-spy called Jack the Mole was planted among you! You do a headcount and to your horror realize that while you started the mission with $n-1$ people, there are now $n$!2 Since you all take Covid regulations very seriously, you all wore masks, so it is not obvious who the imposter is.

Then you remember: the finest spy plane in question is thrown off balance rather easily, so the agency picked the $n-1$ agents so that it is possible to divide them into two groups of equal weight, but not necessarily of equal size, for the left and the right side of the plane respectively. However, it did not specify exactly which two groups (anonymity and all that). Of course you have a scale with you (doesn't any good spy?), so you can find which of the $n$ people on the mission is potentially the mole.

1When your family members ask, please lie to them and say you work as a computer programmer.

2Exclamation point, not factorial.

## 입력

The input consists of:

* One line containing the number of spies present, $n$ ($3 \leq n \leq 300$).
* One line containing $n$ space separated integers $w\_1, \ldots, w\_n$ ($1\leq w\_{i} \leq 1000$), the $i$th of which gives the weight of the $i$th spy in kilograms3.

3If those ranges seem odd, recall spies can be very muscular or very nimble.

## 출력

Output a single number $k$, the number of spies that are potentially the mole, followed by $k$ integers, the suspects, in increasing order.
