---
title: "Janken Master"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 18
accepted: 14
solved_users: 14
acceptance_rate: "82.353%"
collected_at: "2026-04-17T14:24:39.935967+00:00"
---

## 문제

You are supposed to play the rock-paper-scissors game. There are $N$ players including you.

This game consists of multiple rounds. While the rounds go, the number of remaining players decreases. In each round, each remaining player will select an arbitrary shape independently. People who show rocks win if all of the other people show scissors. In this same manner, papers win rocks, scissors win papers. There is no draw situation due to the special rule of this game: if a round is tied based on the normal rock-paper-scissors game rule, the player who has the highest programming contest rating (this is nothing to do with the round!) will be the only winner of the round. Thus, some players win and the other players lose on each round. The losers drop out of the game and the winners proceed to a new round. They repeat it until only one player becomes the winner.

Each player is numbered from $1$ to $N$. Your number is $1$. You know which shape the other $N-1$ players tend to show, that is to say, you know the probabilities each player shows rock, paper and scissors. The $i$-th player shows rock with $r\_i$% probability, paper with $p\_i$% probability, and scissors with $s\_i$% probability. The rating of programming contest of the player numbered $i$ is $a\_i$. There are no two players whose ratings are the same. Your task is to calculate your probability to win the game when you take an optimal strategy based on each player's tendency and rating.

## 입력

The input consists of a single test case formatted as follows.

```
$N$ $a_1$ $a_2 \ r_2 \ p_2 \ s_2$ $\vdots$ $a_N \ r_N \ p_N \ s_N$
```

The first line consists of a single integer $N \ (2 \le N \le 14)$. The second line consists of a single integer $a\_1 \ (1 \le a\_1 \le N)$. The $(i+1)$-th line consists of four integers $a\_i$, $r\_i$, $p\_i$ and $s\_i$ ($1 \le a\_i \le N$, $0 \le r\_i, p\_i, s\_i \le 100$, $r\_i + p\_i + s\_i = 100$) for $i = 2, \ldots, N$. It is guaranteed that $a\_1, \ldots, a\_N$ are pairwise distinct.

## 출력

Print the probability to win the game in one line. Your answer will be accepted if its absolute or relative error does not exceed $10^{-6}$.
