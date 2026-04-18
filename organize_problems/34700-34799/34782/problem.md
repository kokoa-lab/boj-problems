---
title: Bouquet of Balloons
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 29
accepted: 17
solved_users: 15
acceptance_rate: 55.556%
collected_at: 2026-04-17T20:48:28.643604+00:00
---

## 문제

On their journey to World Finals, Team Shuchiin Academy needs to first conquer the North America Championship. They have $n$ problems in the problemset, with problem $i$ taking $s\_i$ minutes to solve. Team Shuchiin Academy can solve problems in any order but cannot work on problems in parallel. This means they must solve the problem they are currently working on before moving onto solving another problem. For each problem solved, the judges instantly bring a fully-inflated balloon to the team.

Chika Fujiwara, the troll of the team, decides to tie all of the balloons to the team's lucky dice so that it floats. Each balloon starts at $1$ liter of helium at the time the team receives it, allowing it to lift $1$ gram. All balloons have lifetime $d$. Balloons deflate at a constant rate of $\frac{1}{d}$ liters per minute, with lifting capacity in grams decreasing at the same rate; for example, a balloon after $\frac{d}{3}$ minutes can lift $\frac{2}{3}$ grams, and stopping at $0$ grams after $d$ minutes. The dice floats if, at any time, the sum of the lifting capacities of all the team's balloons is greater than or equal to the dice's mass $m$. The mass of the balloon itself is negligible.

Given a problemset of $n$ problems with the time to solve the $i^\text{th}$ problem as $s\_i$, along with deflation rate $d$ and dice mass $m$, output the minimum number of problems Team Shuchiin Academy needs to solve to float the dice! If the dice cannot be floated, output $-1$.

## 입력

The first line of input contains three integers $n$, $d$, and $m$ ($1 \le n, d, m \le 10^5$): the length of the problemset, the balloons' lifespan, and the mass of the dice.

The second line of input contains $n$ integers: problem solve times $s\_1$ through $s\_n$ ($1 \le s\_i \le 10^5$).

## 출력

Output a single integer: the minimum number of problems Team Shuchiin Academy needs to solve to float the dice, or $-1$ if impossible.
