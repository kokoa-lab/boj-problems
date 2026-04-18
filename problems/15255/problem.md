---
title: Single Elimination
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 20
accepted: 13
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T13:55:59.328030+00:00
---

## 문제

Single Elimination is a popular tournament format used, for example, for all major tennis tournaments, March Madness in Basketball, the College Football Playoff, and of course many Olympic events. It works most easily when the number of players is a power of 2. In each round, the remaining players are paired up and play matches. All losers are out, and the winners go on to the next round. After log2 (n) rounds, the one remaining player is the winner.

When the best player can beat every other player, he/she will always emerge as the winner. Things get interesting if every player has one or more other players they have trouble with. If a player is “unlucky” and runs into such a player early, they may be eliminated, which could benefit another “lucky” player who would have lost to them later. Thus, being able to “seed” the tournament (which means determining who plays whom in each round) can be quite a useful tool in getting your favorite player to win the tournament. In this problem, you will figure out which players (out of a field of 16) have a chance to win the tournament if the seeding is designed perfectly for them.

You will be given, for every pair of players, who will win if those two player play each other. (We assume that this will always be the result.) The question is then how to design the matches for the first round, then for the winners in the second round, etc., so that a particular player wins. Your final output will be the list of all players who could possibly win.

## 입력

The first line is the number K of input data sets, followed by K data sets, each of the following form:

There are 16 lines, each containing 16 numbers ai,j ∈ {0, 1}. If ai,j = 1, then i beats j when they play, whereas ai,j = 0 means that j beats i. We guarantee that exactly one of ai,j and aj,i is equal to 1, and the other is 0. Obviously, the value of ai,i doesn’t matter, as i will not play himself/herself; we include it to make the input easier to parse.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, list, one per line, all players who can win the tournament if the seeding is designed perfectly for them. The players should be listed in increasing order.

Each data set should be followed by a blank line.
