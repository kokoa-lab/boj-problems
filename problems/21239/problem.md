---
title: "Fakes and Shidget"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 13
accepted: 11
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T15:51:20.254939+00:00"
---

## 문제

Pavel loves the game Fakes and Shidget very much. The game literally consists of the following process. The player uniformly randomly meets one of $n$ characters. Every character offers the player to choose one of two quests. The first quest of the $i$-th character requires $a\_i$ minutes to complete and brings $b\_i$ gold, and the second quest requires $c\_i$ minutes and brings $d\_i$ gold. The player chooses one of these quests, completes it and immediately meets another random character, and so on.

Pavel will play this game infinitely long. How fast can he earn gold if he will play optimally?

More formally, let $t$ is the time Pavel plays this game, and $g(t)$ is the amount of gold he earns for the time $t$. You should find the limit $\lim \limits\_{t \to \infty} \frac{g\left(t\right)}{t}$.

## 입력

The first line contains an integer $n$ ($1 \le n \le 200000$) --- the number of characters in the game.

Each of the next $n$ lines contains four integers $a\_i$, $b\_i$, $c\_i$ and $d\_i$ ($1 \le a\_i, b\_i, c\_i, d\_i \le 10^{9}$) --- the duration of the first quest, the reward for the first quest, the duration of the second quest, the reward for the second quest of the $i$-th character.

## 출력

Output one floating point number --- the maximal possible speed of earning gold.

The absolute or relative error of the answer shouldn't exceed $10^{-9}$.
