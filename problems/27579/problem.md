---
title: Fading Wind
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 164
accepted: 122
solved_users: 115
acceptance_rate: 75.658%
collected_at: 2026-04-17T18:06:59.916356+00:00
---

## 문제

You're competing in an outdoor paper airplane flying contest, and you want to predict how far your paper airplane will fly. Your design has a fixed factor $k$, such that if the airplane's velocity is at least $k$, it will rise. If its velocity is less than $k$ it will descend.

Here is how your paper airplane will fly:

* You start by throwing your paper airplane with a horizontal velocity of $v$ at a height of $h$. There is an external wind blowing with a strength of $s$.
* While $h > 0$, repeat the following sequence:
  + Increase $v$ by $s$. Then, decrease $v$ by $\max(1, \left\lfloor \frac{v}{10} \right\rfloor)$. Note that $\left\lfloor \frac{v}{10} \right\rfloor$ is the value of $\frac{v}{10}$, rounded down to the nearest integer if it is not an integer.
  + If $v \ge k$, increase $h$ by one.
  + If $0 < v < k$, decrease $h$ by one. If $h$ is zero after the decrease, set $v$ to zero.
  + If $v \le 0$, set $h$ to zero and $v$ to zero.
  + Your airplane now travels horizontally by $v$ units.
  + If $s > 0$, decrease it by $1$.

Compute how far the paper airplane travels horizontally.

## 입력

The single line of input contains four integers $h$, $k$, $v$, and $s$ $(1 \le h, k, v, s \le 10^3)$, where $h$ is your starting height, $k$ is your fixed factor, $v$ is your starting velocity, and $s$ is the strength of the wind.

## 출력

Output a single integer, which is the distance your airplane travels horizontally. It can be shown that this distance is always an integer.
