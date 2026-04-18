---
title: Event Hopping 2
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 160
accepted: 57
solved_users: 53
acceptance_rate: 36.806%
collected_at: 2026-04-17T16:07:48.407128+00:00
---

## 문제

In IOI Park, N events will be held soon. The events are numbered from 1 to N. The i-th event (1 ≤ i ≤ N) will start at time Li + 0.1 and finish at time Ri − 0.1. Here Li and Ri are integers.

JOI-kun will attend exactly K events among them. It is forbidden to enter an event after it starts, or to leave an event before it finishes. We ignore the time to move between the locations of events.

JOI-kun wants to attend events with small indices. More precisely, let a1, . . . , aK (1 ≤ a1 < · · · < aK ≤ N) be the indices of the events JOI-kun will attend. Then (a1, . . . , aK) should be the smallest possible sequence in lexicographic order. Here, a sequence (a1, . . . , aK) is smaller than another sequence (b1, . . . , bK) in **lexicographic order** iff there exists j (1 ≤ j ≤ K) satisfying both “aℓ = bℓ for every 1 ≤ ℓ ≤ j − 1” and “aj < bj.”

Write a program which, given the information of the events and the number K of events JOI-kun will attend, determines whether JOI-kun will be able to attend K events or not. If it is possible for JOI-kun to attend K events, the program should calculate the K events JOI-kun will attend.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N K
L1 R1
.
.
.
LN RN
```

## 출력

If JOI-kun will not be able to attend K events, output one line containing -1 to the standard output.

If JOI-kun will be able to attend K events, output K lines to the standard output. Let a1, . . . , aK (1 ≤ a1 < · · · < aK ≤ N) be the indices of the events JOI-kun will attend. The j-th line (1 ≤ j ≤ K) of output should contain aj. Here (a1, . . . , aK) should be the smallest possible sequence in lexicographic order.
