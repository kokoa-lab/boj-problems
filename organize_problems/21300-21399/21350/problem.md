---
title: Kattis
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:56:38.605744+00:00
---

## 문제

Kattis is tired of your shit. Every day, she has to compile your shit code (that probably won't even compile...), run it on some test data, and then validate your shit answers (assuming your code will actually finish in time -- as if!). But no more. The world had for a long time been afraid of what would happen when the artificial intelligence Skynet became self-aware, but that was all wrong. The great artificial intelligence that actually will be taking over the world is *Ketnys* -- the transliteration of Kattis name in Russian. Easy mistake, shuffling letters around.

![](./001_preview)

Figure 1: Kattis, a.k.a *Ketnys*

To protect yourselfs against this oncoming storm you have decided to build a great wall. The wall consists of a sequence of points, connected by straight wall segments. On some of these points, you suspect Kattis may make an attack. Therefore, you wish to place guards on a road passing nearby the wall, who can observe those points. Since wall segments may obscure the vision of the guards, more than one might be needed. Note that a guard will be able to see every point that is alongside a wall, i.e. if for a segment with points $a$ and $b$ both $a$ and $b$ have the same angle relative to the guard, he can see both of the points.

To not waste more guards than necessary, you must compute the minimum number of guards needed to observe all the points on the wall where we suspect an attack.

## 입력

The sample judge reads input in the following format:

* line $1$: `N H`
* lines $i = 2 \dots N+1$: `X[i-2] Y[i-2] Z[i-2]`

## 출력

The sample judge will write a single line with the return value of `kattis(N, H, X, Y, Z)`.
