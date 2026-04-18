---
title: "Fair Game"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:27:14.880147+00:00"
---

## 문제

In an elementary school, children enjoy playing a game.

The game is played by two persons. First, a parameter $x$ and $N$ items are given. The $i$-th item has a value $c\_i$. Two players take an item in turn.

If a player takes the $i$-th item in the $t$-th turn, he earns score of $\sin{(x+t+c\_i)}$ points, where $x$, $t$ and $c\_i$ are interpreted in radian. $t$ is 1 for the first player’s first turn, for the second player’s first turn $t$ is 2, and so on. Each player’s objective is to maximize his total score minus the opponent’s total score.

Although the children have been enjoying the game, one day, some of the parents have claimed that the game is unfair because either player may definitely lose no matter how he plays wisely. The parents, as fierce as monsters, requested to make the game fair, i.e. two players get same amount of score when both play optimally.

To satisfy the request, teachers of the elementary school decided to introduce a handicap. Let’s consider another parameter $w$. For the parameters $x$ and $w$, the following value is added to the first player’s score:

$$\left( \frac{2}{1 + \exp{(x/w)}} - 1 \right) \times N$$

Now, for given $w$ and items, is there any $x$ which makes the game fair? Write a program to find $x$.

## 입력

The first line of input contains two integers $N$ ($1 \le N \le 14$) and $w$ ($1 \le w \le 100, 000$). $N$ denotes the number of items, and $w$ is a parameter which is described above. Following $N$ lines describe values for each item. The $i$-th line stands for integers $c\_i$ ($1 \le c\_i \le 100, 000$).

## 출력

Output $x$ which makes the game fair. If there is no such $x$, output “impossible” (without quotes) instead.

When there exists such $x$, your output will be accepted if the absolute value of the difference of two players’ scores is no greater than $10^{-3}$ when they play optimally. If there are multiple answers, any of them will be accepted.
