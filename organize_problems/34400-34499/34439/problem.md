---
title: "Darts for Programmers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 71
accepted: 38
solved_users: 19
acceptance_rate: "43.182%"
collected_at: "2026-04-17T20:38:59.695778+00:00"
---

## 문제

After a long day of programming challenges, you decide to relax with your friends by playing darts. The only problem is that none of your friends (nor the author) have any clue how scoring works! Rather than try to learn, you simply devise your own rules. The rules you come up with are as follows:

* Each player throws $3$ darts at the board on their turn.
* The score for that player's turn is the largest sum of the wedge numbers around the dart board between two circularly adjacent darts, including the wedges the darts land in.
* If two darts land in the same wedge, $x$, the sum around the dartboard from $x$ to $x$ is $x$.
* If all three darts land in the same wedge, the score for that turn is the number of the wedge they all land in.
* Nobody is accurate enough to hit the bullseye, so we can safely ignore it.

For example, if your darts land in wedges $1$, $10$, and $7$ on your turn, you would calculate the sum around the dart board from wedge $1$ through wedge $10$ ($1 + 18 + 4 + 13 + 6 + 10 = 52$), the sum around the dart board from wedge $10$ through wedge $7$ ($10 + 15 + 2 + 17 + 3 + 19 + 7 = 73$) and the sum around the dart board from wedge $7$ through wedge $1$ ($7 + 16 + 8 + 11 + 14 + 9 + 12 + 5 + 20 + 1 = 103$). The sum around the dart board from wedge $7$ through wedge $1$ is the largest sum, so your score would be $103$ points.

The order of the wedges on the dartboard, starting from the top and going clockwise, is $20$, $1$, $18$, $4$, $13$, $6$, $10$, $15$, $2$, $17$, $3$, $19$, $7$, $16$, $8$, $11$, $14$, $9$, $12$, $5$.

## 입력

The first line contains a single integer $N$, representing the number of players.

The subsequent $N$ lines each contain three ($3$) space-separated integers $w\_1$, $w\_2$, and $w\_3$ (in that order). Each $w\_i$ represents the wedge number that the $i^\text{th}$ dart for that player landed in.

## 출력

The output should contain $N$ lines. Each line should contain the score for the corresponding player, in the same order in which they appear in the input.
