---
title: Latest Guests
special_judge: false
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:58:39.274753+00:00
---

## 문제

The city of Circleburg has a large circular street with **N** consulates along it. The consulates are numbered 1, 2, ..., **N** in clockwise order.

Today **G** guests, numbered 1, 2, ..., **G** will drive along the circular street for **M** minutes. Each guest is either a *clockwise* guest (denoted by the character `C`) or an *anti-clockwise* guest (denoted by the character `A`).

The i-th guest starts at the consulate numbered **Hi** and at the end of each minute will drive to an adjacent consulate. The i-th guest starts at the j-th consulate. If that guest is:

* a clockwise guest, they will drive to the (j+1)-th consulate (unless they are at the **N**-th consulate, then they will drive to the 1st consulate).
* an anti-clockwise guest, they will drive to the (j-1)-th consulate (unless they are at the 1st consulate, then they will drive to the **N**-th consulate).

Each consulate will only remember the guest that visited them last. If there are multiple guests who visited last, then the consulate will remember all of those guests.

For each guest, determine how many consulates will remember them.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each testcase begins with a line containing the three integers **N**, **G** and **M**, which are the number of consulates, the number of guests and the number of minutes respectively. Then, **G** lines follow. The i-th line contains the integer **Hi** followed by a single character; `C` if the i-th guest is a clockwise guest or `A` if the i-th guest is an anti-clockwise guest.

## 출력

For each test case, output one line containing `Case #x: y1 y2 ... yG`, where `x` is the test case number (starting from 1) and `yi` is the number of consulates that remember the i-th guest.

## 힌트

In the first sample case, there are **N** = 5 consulates, **G** = 3 guests, who will drive for **M** = 2 minutes.

* For the 1st consulate, it is last visited by guests 1 and 2 (at the end of the 1st minute).
* For the 2nd consulate, it is last visited by guest 1 (at the end of the 2nd minute).
* The 3rd consulate, is never visited.
* For the 4th consulate, it is last visited by guest 3 (at the end of the 2nd minute).
* For the 5th consulate, it is last visited by guest 2 (at the end of the 2nd minute).

Thus the answer should be 2, 2, 1 for the 1st, 2nd and 3rd guests respectively.

In the second sample case, there are **N** = 2 consulates, **G** = 4 guests, who will drive for **M** = 0 minutes.

* For the 1st consulate, it is last visited by guests 1, 2, 3 and 4 (all the guests start at this consulate).
* The 2nd consulate, is never visited.

Thus the answer should be 1, 1, 1, 1 for the 1st, 2nd, 3rd and 4th guests respectively.

In the third sample case, there are **N** = 3 consulates, **G** = 2 guests, who will drive for **M** = 10 minutes.

* For the 1st consulate, it is last visited by guests 1, and 2 (at the end of the 10th minute).
* For the 2nd consulate, it is last visited by guest 2 (at the end of the 9th minute).
* For the 3rd consulate, it is last visited by guest 1 (at the end of the 9th minute).

Thus the answer should be 2, 2 for the 1st and 2nd guests respectively.

In the fourth sample case, there is only one guest. This guest visits all the consulates eventually, so is remembered by all of them. Thus the answer is 6.
