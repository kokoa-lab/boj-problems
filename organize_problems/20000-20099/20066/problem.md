---
title: "Meetings"
special_judge: "false"
time_limit: "4.5 초"
memory_limit: "768 MB"
submissions: 130
accepted: 31
solved_users: 21
acceptance_rate: "19.266%"
collected_at: "2026-04-17T15:31:14.638433+00:00"
---

## 문제

There are *N* mountains lying in a horizontal row, numbered from 0 through *N* - 1from left to right. The height of the mountain *i* is *Hi* (0 ≤ *i* ≤ *N* - 1). Exactly one person lives on the top of each mountain.

You are going to hold *Q* meetings, numbered from *0* through *Q* - 1. The meeting *j* (0 ≤ *j* ≤ *Q* - 1) will be attended by all the people living on the mountains from *Lj* to *Rj*, inclusive (0 ≤ *Lj* ≤ *Rj* ≤ *N* - 1). For this meeting, you must select a mountain *x* as the meeting place (*Lj* ≤ *x* ≤ *Rj*). The cost of this meeting, based on your selection, is then calculated as follows:

* The cost of the participant from each mountain y (*Lj* ≤ *y* ≤ *Rj*) is the maximum height of the mountains between the mountains *x* and *y*, inclusive. In particular, the cost of the participant from the mountain *x* is *Hx*, the height of the mountain *x*.
* The cost of the meeting is the sum of the costs of all participants.

For each meeting, you want to find the minimum possible cost of holding it.

Note that all participants go back to their own mountains after each meeting; so the cost of a meeting is not influenced by the previous meetings.
