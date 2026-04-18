---
title: Go Endgame
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 28
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:32:28.523156+00:00
---

## 문제

Go is an oriental board game. The goal in this game is to surround as much territory as possible by stones of your color. This game is very difficult to play for computers -- the best available programs are beaten easily by a human with just a few months of practice. Some parts of the game however can be managed easily under some assumptions. This task is about the endgame stage of the go match, when boarders of all the territories are almost completely finished and the players try to squeeze last few points. Even this stage of the game is very difficult, thus we only concentrate on much simplified model. As usual, the game is played by Alice and Bob, and the alternate on the move.

We assume that Alice has *a* points of territory and Bob has *b* points. There are *n* separated regions such that moves in each of the regions do not affect the moves in other regions. Suppose it is Alice's turn. The endgame proceeds as follows: Alice chooses a region and plays there. Bob responds to this move in the same region, then Alice responds to the Bob's move, and so on, until a settled state is reached. The player who is on turn then chooses another region and plays there, and the game proceeds in the same way until all regions are settled.

The player who starts to play in a region has an advantage and usually gains more points there than the other player. To model this, for the *i*-th region we know that if Alice starts playing there, she gains *a*i points and Bob gains nothing, while if Bob starts playing there, he gains *b*i points and Alice gains nothing.

Additionally, playing in this region may be *sente* for Alice or Bob. If region is sente for the player who starts playing there, he will be on turn after the region is settled, and thus he is the one to choose the next region to play in. If the region is not sente for the player who starts playing there, the other player is on turn when the region is settled. The region may be sente for both players, for only one of them, or for nobody.

Your task is, given the description of the regions, to determine the final score of the game, assuming that both players use the optimal strategy. Each player tries to have the score greater than the score of the other player by as much as possible (or smaller by as little as possible), and among the results with the same difference of scores, they prefer the one where they have the maximal score.

## 입력

The input consists of several instances, separated by single empty lines.

The first line of each instance consists of three integers *a*, *b* (0 ≤ *a*, *b* and *a* + *b* ≤ 361) and *n*(0 ≤ *n* ≤ 361) separated by single spaces -- the current numbers of points of Alice and Bob, and the number of unresolved regions. Each of the following *n* lines describes a single region. The line describing the *i*-th region consists of two integers *a*i and *b*i (0 ≤ *a*i, *b*i and 1 ≤ *a*i + *b*i ≤ 361), and two characters *s*i and *t*i, separated by single spaces. The integers *a*i and *b*iare the numbers of points gained by Alice and Bob by starting to play in each region. The character *s*i is "S" if the region is sente for Alice, and "G" otherwise. Similarly, *t*i is "S" or "G", depending on whether the region is sente for Bob or not.

## 출력

The output for each instance consists of a single line containing two integers *A* and *B*separated by a single space. These integers are the final number of points of Alice and Bob, assuming that they both play out the rest of the game using the optimal strategy, and Alice is on turn in the beginning. For all input instances, *A* + *B* ≤ 361.
