---
title: "Bowling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: "10.000%"
collected_at: "2026-04-17T15:57:22.928736+00:00"
---

## 문제

Last Saturday, Paul, Ivo and Nick went to a bowling alley. The hired a lane for one hour, and played three games. In this casual game play, the guys were simply counting the number of games they won: the overall winner would be the one who won the most games. (In case of a tie, they would have had to figure out another way to pronounce the winner.)

This time, Paul won two games and Nick one, so Paul was pronounced the winner. Ivo wondered how it was possible he lost all three games even though he felt his scores were not too bad. So he looked again at the scoreboard and saw this:

|  |  |  |  |
| --- | --- | --- | --- |
| Game | 1 | 2 | 3 |
| Paul | 102 | 86 | 94 |
| Ivo | 98 | 73 | 112 |
| Nick | 95 | 84 | 125 |

Paul indeed won two games, and Nick one, but Ivo noted that if he would have played his games in another order, namely 112-98-73, he would have won the two games, and Paul none!

Ivo's remark is not as unreasonable as one might think at first glance: in bowling, each game is played independent of the other players, except perhaps for some psychological side effects. The successive scores of an individual player can also be assumed to be more or less independent and identically distributed.

Ivo wisely kept his remarks to himself last Saturday, but later he started to think about using his idea of 'potential number of wins' as a measure of performance. He concluded that it would also be interesting to know the minimum number of wins for each player. Also, it would be nice not only to allow permutation of the games of the player whose number of wins is being maximized or minimized, but also permutation of the games of the other players. Finally, Ivo has to define when exactly a player 'wins' a game: a player wins a game if and only if his score is strictly greater than the score of each of the other players.

Ivo asks you to write a program that calculates fro each player i:

* mi, the minimal number of games player i would have won, regardless of the permutation of the scores of each individual player and
* Mi, the maximal number of games player i could have won if the scores of each individual player were permuted optimally to that purpose

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with two integers P and G, separated by a single space, that indicate the number of players and the number of games respectively(2 ≤ P ≤ 100, 2 ≤ G ≤ 1000).
* P lines, one for each player, each with G integers, separated by single spaces: the successive scores for that player.

Each score is between 0 and 300 (both inclusive).

## 출력

For every test case in the input, the output should contain P lines, one for each player in the input. On the ith line should be two integers, separated by a single space: mi, followed by Mi.
