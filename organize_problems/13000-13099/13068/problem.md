---
title: "Funfair"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 137
accepted: 39
solved_users: 28
acceptance_rate: "25.000%"
collected_at: "2026-04-17T13:06:58.298596+00:00"
---

## 문제

We are going to a funfair where there are n games G1, . . . , Gn. We want to play k games out of the n games, and we can choose the order in which we play them—note that we cannot play any game more than once. We have to specify these k games and their order before starting any game.

At each point in time, we have some amount of money, which we use in playing the games. At the beginning, we have x0 Oshloobs of money. If before playing game Gi, we have x Oshloobs and we win in Gi, our money increases to x+Ai for some Ai ≥ 0. If we have x Oshloobs before playing game Gi and we lose in Gi, we lose Li percent of x. The probability that we win game Gi (independently of other games) is Pi percents.

The goal is to play k of the games in such an order to maximize the expected amount of money we end up with after playing all k selected games in that order.

## 입력

There are multiple test cases in the input. The first line of each test case contains three space-separated integers n, k, and x0 (1 ≤ k ≤ n ≤ 100, 0 ≤ x0 ≤ 106). Each of the next n lines specifies the properties of game Gi with three space-separated integers Ai, Li, and Pi (0 ≤ Ai, Li, Pi ≤ 100). The input terminates with a line containing 0 0 0 which should not be processed.

## 출력

For each test case, output a single line containing the maximum expected amount of our final money rounded to exactly two digits after the decimal point.
