---
title: "Seats"
special_judge: "true"
time_limit: "1.5 초"
memory_limit: "256 MB"
submissions: 24
accepted: 7
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T15:13:26.681065+00:00"
---

## 문제

In the game of *Seats* there are $n$ seats and $n$ players. The $i$-th seat initially contains a prize of $a\_i$ dollars. The prize is meant to be collected by the player that will manage to take the $i$-th seat.

Before the game starts, each player chooses a single seat they would like to sit on. When the game starts, all players run toward their chosen seats and fight for it.  We assume that all the players fighting for some seat are equally likely to sit down on that chair and collect the prize. After the fight, exactly one of these players will manage to take that seat. The players that fail to take their chosen seat gain nothing.

Suppose all the players choose their seat by sampling it from some fixed probability distribution that is identical for all players. What is the maximum expected prize of a player if the distribution is chosen optimally?

Consider the following example. Let $n=2$, $a\_1=1$ and $a\_2=2$. If all players decide to go for the "more profitable" seat $2$ with probability $1$, the expected prize for each of them will be $\frac{1}{2}\cdot 2=1$ dollar. However, if the seats $1$ and $2$ are assigned probabilities $\frac{1}{3}$ and $\frac{2}{3}$ respectively, each player will gain $\frac{7}{6}$ dollars in expectation.

## 입력

The first line of the input contains a single integer $n$ ($1\leq n\leq 5000$). The second line of the input contains $n$ integers $a\_1,\ldots,a\_n$ ($1\leq a\_i\leq 1000$), denoting the prizes assigned to the respective seats.

## 출력

You should output the expected prize of a single player provided that the probability distribution is chosen optimally. Your answer will be considered correct if its absolute or relative error does not exceed $10^{-7}$.
