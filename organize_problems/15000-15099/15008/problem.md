---
title: "Falling Apart"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 355
accepted: 260
solved_users: 242
acceptance_rate: "75.155%"
collected_at: "2026-04-17T13:48:03.895731+00:00"
---

## 문제

After acquiring a new integer and showing it off to other couples at a cocktail party, Alice and Bob headed home for a good night of sleep. As their integer was quite large, they were forced to carry it together. Then, on the Boole Boulevard, right by the Bayes Bay, disaster struck. History does not tell us which of our two protagonists stumbled first, but stumble they did, and their integer shattered into n positive integral pieces on the pavement in front of them.

The couple’s marriage, already under financial stress due to the expensive integer acquisition, did not survive this event, and Bob and Alice resolved to separate. Thus the question was raised on how to split the remnants of their integer. Bob and Alice decided to play a game with the remaining n pieces: the two would repeatedly choose pieces in alternating turns until none were left.

Bob and Alice, both very materialistic, seek to acquire the largest possible sum of integers possible. Compute the value of the integers each of them ends up with. Assume both players play optimally. Since A comes before B in the alphabet, Alice moves first.

## 입력

The input consists of two lines.

* A single integer 1 ≤ n ≤ 15, the number of pieces.
* The values of the pieces a0, a1, . . . , an−1, space-separated. It is given that 1 ≤ ai ≤ 100.

## 출력

Output a single line containing two integers, the combined value of Alice’s pieces, and the combined value of Bob’s pieces.
