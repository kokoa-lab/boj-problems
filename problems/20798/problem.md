---
title: "Rikka with Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 80
accepted: 15
solved_users: 10
acceptance_rate: "19.231%"
collected_at: "2026-04-17T15:41:29.712925+00:00"
---

## 문제

Rikka and her classmates are playing an online game. There are $n$ players in the game, and there are some pairs of friend relationships among players. The friend relationship is bidirectional.

At the beginning of the game, one player is selected as "dragon" randomly, and other players are marked as "hero".

The game proceeds in turns. Each turn contains the following three steps:

1. Each "hero" is asked to decide whether to attack the "dragon". Note that for each player, others' decisions are unknown when making this decision. If a "hero" is a friend of the "dragon", then this "hero" must choose not to attack;
2. If all the "hero"s choose not to attack the "dragon", the game ends immediately. Otherwise, the "dragon" is eliminated by "hero"s;
3. Suppose player $i$ is the first "hero"(the player with the smallest index) who chooses to attack. Player $i$ becomes a new "dragon" and then a new turn starts.

When the game ends, each alive "hero" will gain $10$ points, the last "dragon" will get $100$ points and each eliminated player will gain only $1$ point.

All players want to maximize his/her points, and suppose all players are clever enough.

For each player, Rikka wants you to determine: If this player is selected as the "dragon" at the beginning, whether the game will end immediately in the first turn?

## 입력

The first line contains a single integer $n\ (1 \leq n \leq 500)$, representing the number of players.

Then $n$ lines follow. Each line contains an $01$-string $s\_i$ of length $n$. $s\_{i,j}=1$ if and only if player $i$ and player $j$ are friends.

The input guarantees that $s\_{i,j} = s\_{j,i}$ and $s\_{i,i}=0$.

## 출력

Output a single line with a $01$-string $res$ of length $n$. $res\_i = 1$ if and only if the game will end immediately in the first turn if player $i$ is selected as the first "dragon".

## 힌트

For the first sample, whatever which player is selected, the other player will choose to attack: He/she will get $100$ points if he chooses to attack, otherwise, he/she can get only $10$ points. Therefore, the game continues to the second turn.

For the second sample, without loss of the generality, suppose the third player is selected as the first "dragon". Then:

* For the first player, if he/she chooses to attack, he/she will become the "dragon" of the second turn. However, according to the first sample, he/she will then be eliminated and will get only $1$ point. Therefore, he/she will choose not to attack and thus he/she can get $10$ points;
* For the second player, for the same reason, he/she will choose not to attack, too.

Therefore, the game will end in the first turn.
