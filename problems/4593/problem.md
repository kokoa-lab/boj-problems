---
title: "Rock, Paper, Scissors"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 552
accepted: 455
solved_users: 416
acceptance_rate: "81.729%"
collected_at: "2026-04-17T11:05:12.626110+00:00"
---

## 문제

Rock, Paper, Scissors is a classic hand game for two people. Each participant holds out either a fist (rock), open hand (paper), or two-finger V (scissors). If both players show the same gesture, they try again. They continue until there are two different gestures. The winner is then determined according to the table below:

|  |  |  |
| --- | --- | --- |
| Rock | beats | Scissors |
| Paper | beats | Rock |
| Scissors | beats | Paper |

Your task is to take a list of symbols representing the gestures of two players and determine how many games each player wins.

In the following example:

```

Turn     : 1 2 3 4 5
Player 1 : R R S R S
Player 2 : S R S P S
```

Player 1 wins at Turn 1 (Rock beats Scissors), Player 2 wins at Turn 4 (Paper beats Rock), and all the other turns are ties.

## 입력

The input contains between 1 and 20 pairs of lines, the first for Player 1 and the second for Player 2. Both player lines contain the same number of symbols from the set {'R', 'P', 'S'}.  The number of symbols per line is between 1 and 75, inclusive.  A pair of lines each containing the single character 'E' signifies the end of the input.

## 출력

For each pair of input lines, output a pair of output lines as shown in the sample output, indicating the number of games won by each player.
