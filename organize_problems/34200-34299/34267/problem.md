---
title: Entrapment
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 7
accepted: 7
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:34:19.361874+00:00
---

## 문제

*Entrapment* is an asymmetric two-player game that is played on a $3\times 3$ square grid. The two players are called the Runner and the Trapper. The grid squares are numbered from $1$ to $9$ as depicted below:

|  |  |  |
| --- | --- | --- |
| 1 | 2 | 3 |
| 4 | 5 | 6 |
| 7 | 8 | 9 |

Before starting the game, the players agree on the number of rounds that the game will last, and on the starting state of the game board. Up to $8$ of the grid squares can be marked as *unavailable*. The players also choose who will be the Runner and who will be the Trapper. The Runner then secretly chooses a starting square from among those that are available (i.e., are not marked as unavailable) but does not tell the Trapper their choice.

Each of the game rounds consists of the following steps, in order:

1. The Trapper publicly chooses some subset of the available squares (the empty set is allowed) and asks the Runner, "Are you currently in any of these squares?"
2. The Runner answers truthfully whether or not they are in any of the chosen squares.
3. The Trapper publicly chooses exactly one available square. That square becomes unavailable for the rest of the game. (The Runner might currently reside in that square; if so, nothing special happens.)
4. The Runner secretly moves from their current square to an available orthogonally-adjacent square. If no such square exists, the Runner announces that they are trapped and the Trapper wins the game.

If the Runner has not been trapped by the end of the last round, they prove to the Trapper that they answered all questions truthfully by revealing their choice of starting square and the move that they made during each round. The Runner then wins the game.

Because the Runner's initial choice of square is secret, as are all of their subsequent moves, the Runner is allowed to "cheat" by not truly committing to a square. At the end of the game, if the Runner can produce a choice of starting square and subsequent moves that do not result in being trapped and are consistent with the answers to the Trapper's questions during each round, that is enough for the Runner to win the game.

## 힌트

**Do not forget to flush the output stream after each line that you print** and to cleanly exit after the interaction is done. Please also make sure that you follow the above interaction protocol exactly regarding what information to print on which line of output: for example, if the protocol requires you to print a list of space-separated integers on a single line, the judge **will not** accept each integer on its own line.

If the judge receives invalid or unexpected input, it will print $-1$ and then immediately exit. Your program must detect this error report and cleanly exit in order to receive a Wrong Answer verdict. If your program blocks waiting for further interaction from the judge, or tries to interpret the $-1$ as a game move, you may receive a different rejected verdict (such as Time Limit Exceeded or Runtime Error) instead of Wrong Answer.

You have been provided with a command-line tool for local testing. The tool has comments at the top to explain its use.
