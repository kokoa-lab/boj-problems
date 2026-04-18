---
title: Meetings 2
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 185
accepted: 63
solved_users: 48
acceptance_rate: 29.448%
collected_at: 2026-04-17T16:07:51.435679+00:00
---

## 문제

There are N islands where beavers live. The islands are numbered from 1 through N. These islands are connected by N − 1 bidirectional bridges. The bridges are numbered from 1 through N − 1. The bridge i connects the island Ai and the island Bi. It is possible to travel between any islands using some bridges. Each island is inhabited by a beaver.

Sometimes, beavers living in some islands gather in an island, and have a meeting. When the attendees of a meeting are fixed, one of the islands satisfying the following condition is chosen as the location of the meeting:

> The sum of the numbers of bridges the attendees have to pass through to gather in the chosen island is minimized.

Here, when the attendees of a meeting are fixed, each attendee of the meeting moves from his/her island of residence to the location of the meeting by passing through the minimum number of bridges.

The attendees of a meeting are looking forward to it very much if there are many candidates for the location of the meeting. When the attendees of a meeting are fixed, the **expectation score** of the meeting is calculated as the number of candidate islands for the location of the meeting satisfying the above condition. For each integer j between 1 and N, inclusive, you want to know the maximum expectation score of a meeting where j beavers will attend.

Write a program which, given the information of the islands, calculates, for each number of attendees, the maximum expectation score of a meeting.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N
A1 B1
.
.
.
AN−1 BN−1
```

## 출력

Write N lines to the standard output. In the j-th line (1 ≤ j ≤ N), output the maximum expectation score of a meeting with j attendees.
