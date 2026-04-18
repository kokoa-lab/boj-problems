---
title: Election
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 130
accepted: 53
solved_users: 47
acceptance_rate: 47.475%
collected_at: 2026-04-17T13:41:31.180560+00:00
---

## 문제

After all the fundraising, campaigning and debating, the election day has finally arrived. Only two candidates remain on the ballot and you work as an aide to one of them.

Reports from the voting stations are starting to trickle in and you hope that you can soon declare a victory.

There are N voters and everyone votes for one of the two candidates (there are no spoiled ballots). In order to win, a candidate needs more than half of the votes. A certain number M ≤ N of ballots have been counted, and there are Vi votes for candidate i (V1+V2 = M), where V1 is the number of votes your candidate received.

Due to the historical data and results of highly scientific polls, you know that each of the remaining votes has a 50% chance to go to your candidate. That makes you think that you could announce the win before all the votes are counted. So, if the probability of winning strictly exceeds a certain threshold W, the victory is yours! We just hope you are sure of this, we don’t want any scandals...

## 입력

The first line of input contains a single positive integer T ≤ 100 indicating the number of test cases. Next T lines each contain four integers: N, V1, V2 and W as described above.

The input limits are as follows:

* 1 ≤ N ≤ 50
* 50 ≤ W < 100
* V1, V2 ≥ 0
* V1 + V2 ≤ N

## 출력

For each test case print a single line containing the appropriate action:

* If the probability that your candidate will win is strictly greater than W%, print `GET A CRATE OF CHAMPAGNE FROM THE BASEMENT!`
* If your candidate has no chance of winning, print `RECOUNT!`
* Otherwise, print `PATIENCE, EVERYONE!`
