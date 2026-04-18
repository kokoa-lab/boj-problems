---
title: "But I Want to Win"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 45
accepted: 30
solved_users: 25
acceptance_rate: "71.429%"
collected_at: "2026-04-17T21:04:21.492105+00:00"
---

## 문제

Borphee, the largest city in all of Frobozz, recently lost its mayor to the insatiable appetite of a Grue. The deputy mayor became the interim mayor and immediately took over the mayoral duties, which consist primarily of presiding over the annual *Double Fanucci Championships\/* (an extraordinarily complex card game) and the *From Bad to Worst Songfest\/*, which is where the most dreadful singers in the land gather every winter. The mayor's salary is several hundred thousand zorkmids (zm) a year, which is very lucrative for such an easy job. With the special election quickly approaching, it goes without saying that the deputy mayor wants to do anything in his power to change his "interim mayor" status to "mayor" and retain his very generous salary.

The entire empire uses a variation of *single-winner ranked choice voting\/* for all its elections. It works like this:

1. Voters mark their ballots in order of preference: first choice (their favorite candidate), second choice (their next favorite candidate) and so on. Each voter **must** rank all candidates on their ballot. For example, if there are 12 candidates in the election, then each voter will rank their choices from 1 (their favorite) to 12 (their least favorite). The election then proceeds in a set of *rounds*.
2. At the start of each round, all first-choice votes are counted. If a candidate receives more than 50\% of the first-choice votes, that candidate wins, and the election is over.
3. If there is no winner, then the candidate with the least number of first-place votes is removed from all ballots, and the remaining candidates with worse rankings move up. For example, if a voter ranked four candidates in the order A (first-choice) B C D and candidate A is removed, then this voter's ballot is changed to B (new first-choice) C D; if candidate B is removed, then the ballot is changed to A C D. If one or more candidates tie for the least number of first-place votes then all of them are removed from the ballots.
4. After the ballots are readjusted, return to step 2 to start the next round.

This procedure may continue until there are only 2 candidates left, at which point the candidate with the majority of first-place votes wins.

The interim mayor assumes that the election will eventually come down to him and one other very popular candidate as the two front runners. With this in mind, he wants to concentrate his campaigning efforts on the voters who ranked one of the other candidates first on their ballot, in case the initial vote count puts him in 2nd place. To help him better plan, he wants you to develop a program that will allow him to determine the minimum number of rounds (after the first round) that it will take for him to obtain a majority of the votes, assuming he is in 2nd place after round 1.

## 입력

Input starts with a line containing an integer, $c$ ($2 \leq c \leq 20$), which is the number of candidates in the election. This is followed by a single line containing $c$ distinct integers $v1$, $v2$, \ldots, $vc$, where each $vi$ ($1 \leq vi \leq 10^9$) specifies the number of votes candidate $i$ received.

## 출력

Output consists of a single line. If the second place candidate can not win the election, then output `IMPOSSIBLE TO WIN`. Otherwise, output the minimum number of rounds (after the first round) that it will take for the second place candidate to win the election using ranked choice voting.
