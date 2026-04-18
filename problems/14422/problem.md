---
title: Soccer
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 66
accepted: 41
solved_users: 38
acceptance_rate: 62.295%
collected_at: 2026-04-17T13:32:57.048251+00:00
---

## 문제

You are a manager of a prestigious soccer team in the JOI league.

The team has N players numbered from 1 to N. The players are practicing hard in order to win the tournament game. The field is a rectangle whose height is H meters and width is W meters. The vertical line of the field is in the north-south direction, and the horizontal line of the field is in the east-west direction. A point in the field is denoted by (i, j) if it is i-meters to the south and j meters to the east from the northwest corner of the field.

After the practice finishes, players must clear the ball. In the beginning of the clearance, the player i (1 ≦ i ≦ N) stands at (Si , Ti). There is only one ball in the field, and the player 1 has it. You stand at (SN, TN) with the player N. The clearance is finished if the ball is passed to (SN, TN), and you catch it. You cannot move during the clearance process.

You can ask players to act. But, if a player acts, his fatigue degree will be increased according to the action. Here is a list of possible actions of the players. If a player has the ball, he can act (i),(ii), or (iii). Otherwise, he can act (ii) or (iv).

(i) Choose one of the 4 directions (east/west/south/north), and choose a positive integer p. Kick the ball to that direction. Then, the ball moves exactly p meters. The kicker does not move by this action, and he loses the ball. His fatigue degree is increased by A × p + B.

(ii) Choose one of the 4 directions (east/west/south/north), and move 1 meter to that direction. If he has the ball, he moves with it. His fatigue degree is increased by C regardless of whether he has the ball or not.

(iii) Place the ball where he stands. He loses the ball. His fatigue degree does not change.

(iv) Take the ball. His fatigue degree does not change. A player can take this action only if he stands at the same place as the ball, and nobody has the ball.

Note that it is possible for a player or a ball to leave the field. More than one players can stand at the same place.

Since the players just finished the practice, their fatigue degrees must not be increased too much. You want to calculate the minimum possible value of the sum of fatigue degrees of the players for the clearance process.

Given the size of the field and the positions of the players, write a program which calculates the minimum possible value of the sum of fatigue degrees of the players for the clearance process.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers H, W. This means the field is a rectangle whose height is H meters and width is W meters.
* The second line contains three space separated integers A, B, C describing the increment of the fatigue degree by actions.
* The third line contains an integer N, the number of players.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains two space separated integers Si, Ti. This means, in the beginning of the clearance, the player i (1 ≤ i ≤ N) stands at (Si, Ti).

## 출력

Write one line to the standard output. The output contains the minimum possible value of the sum of fatigue degrees of the players for the clearance process.
