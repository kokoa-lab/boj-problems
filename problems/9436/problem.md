---
title: Round Robin
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 412
accepted: 162
solved_users: 135
acceptance_rate: 43.408%
collected_at: 2026-04-17T12:09:49.513999+00:00
---

## 문제

Suppose that N players sit in order and take turns in a game, with the first person following the last person, to continue in cyclic order. While doing so, each player keeps track of the number of turns he or she has taken. The game consists of rounds, and in each round T turns are taken. After a round, the player who just had a turn is eliminated from the game. If the remaining players have all had the same number of turns, the game ends. Otherwise, they continue with another round of T moves, starting with the player just after the one who was most recently eliminated.

As an example, assume we begin a game with N=5 and T=17, labeling the players in order as A, B, C, D, and E, with all counts initially zero.

|  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
| Player | A | B | C | D | E |
| Count | 0 | 0 | 0 | 0 | 0 |

Beginning with A, 17 turns are taken. B will have taken the last of those turn, leaving our counts as follows:

|  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
| Player | A | B | C | D | E |
| Count | 4 | 4 | 3 | 3 | 3 |

Suppose that after *every* 17 turns, the player who just had a turn is eliminated from the game. All remaining players then compare their counts. If all of those counts are equal, everyone has had a fair number of turns and the game is considered completed. Otherwise, they continue with another round of 17 moves starting with the player just after the one who was most recently eliminated.

Continuing with our example, B will leave the game, and the next turn will be for C.

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| Player | A | C | D | E |
| Count | 4 | 3 | 3 | 3 |

After 17 more turns starting with C, we find that A, D and E received 4 turns, while C received 5 turns, including the last:

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| Player | A | C | D | E |
| Count | 8 | 8 | 7 | 7 |

Then C leaves, and since the remaining counts are not all the same, a new round beings with D having the next turn.

|  |  |  |  |
| --- | --- | --- | --- |
| Player | A | D | E |
| Count | 8 | 7 | 7 |

The next 17 turns start with D and end with E.   A adds 5 turns, while D and E add 6:

|  |  |  |  |
| --- | --- | --- | --- |
| Player | A | D | E |
| Count | 13 | 13 | 13 |

Then E leaves.

|  |  |  |
| --- | --- | --- |
| Player | A | D |
| Count | 13 | 13 |

At this point, notice that the two remaining players have the same count of 13. Therefore, the game ends. (We note that E's count was irrelevant to the decision to end the game.)

## 입력

The input will contain one or more datasets.  Each dataset will be described with a single line containing two integers, *N* and *T*, where *N* (2 ≤ *N* ≤ 100) is the initial number of  players, and *T* (2 ≤ *T* ≤ 100) is the number of turns after which the player with the most recently completed turn leaves.  Following the last dataset is a line containing only 0.

## 출력

There is one line of output for each dataset, containing two numbers, *p* and *c*.  At the time the game ends *p* is the number of players that remain in the game and *c* is the common count they all have.
