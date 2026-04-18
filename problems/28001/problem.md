---
title: The Last Battle
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:16:24.661372+00:00
---

## 문제

JOICup is a popular television variety program held by JOI broadcast station. Now JOICup becomes the final round. In the final round, the “messenger game” will be played. Only one team which passed the first round will play the game. The team consists of two players, Anna and Bruno,

In the messenger game, the players send information using a grid of $8 \times 8$ cells. The rows of the grid are numbered from $0$ to $7$, and the columns of the grid are numbered from $0$ to $7$.

In the messenger game, Anna and Bruno are isolated in different rooms. They will play $Q$ **challenges**. The $i$-th challenge ($1 ≤ i ≤ Q$) proceeds as follows.

1. Bitaro, the moderator of the game, gives a card and a grid of $8 \times 8$ cells to Anna. On the card, three integers $X\_i$, $Y\_i$, $N\_i$ ($0 ≤ X\_i ≤ 7$, $0 ≤ Y\_i ≤ 7$, $1 ≤ N\_i ≤ 43$) and a string $S\_i$ of length $N\_i$ consisting of ‘`A`’ and ‘`B`’ are written. All of the cells in the grid are white.
2. Anna paints each of the $49$ cells whose row is different from $X\_i$ and column is different from $Y\_i$. The color of each cell is either blue or red.
3. Anna gives the grid of cells to Bitaro, the moderator of the game.
4. Bitaro paints each of the $15$ cells whose row is equal to $X\_i$ or column is equal to $Y\_i$. The color of each cell is either blue or red. This process is done in a room which is not seen by Anna nor Bruno.
5. Bitaro, the moderator of the game, gives a card and the grid of cells to Bruno. Only the integer $N\_i$ is written on the card.
6. Bruno writes a string on a paper. If it coincides with $S\_i$, Anna and Bruno win the game.

The challenges proceed as in the following figure.

![](./001_preview)

Write programs which implement the strategies of Anna and Bruno to win the “messenger game.” For the grading of this task, see Grading.
