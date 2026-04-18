---
title: Chocolate Bar Game
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 87
accepted: 19
solved_users: 18
acceptance_rate: 24.324%
collected_at: 2026-04-17T15:54:23.034000+00:00
---

## 문제

Dia and Ruby take turns playing a game using an ***n*** x ***n*** square chocolate bar. Each turn, the current player must do one of the following (Ruby will go first):

1. Select a prime number ***p*** that has not been selected by any player in the previous rounds. Then, choose a ***p*** x ***p*** square that does not contain any empty squares on the chocolate bar and eat up every chocolate square within the ***p*** x ***p*** square.
2. Eat an arbitrary **1** x **1** chocolate square on the bar.

The player who eats up the last chocolate square wins. Initially, some squares on the chocolate bar are already eaten. If both players play optimally, who will win the game? Note: “optimally” means if any player has a strategy to win no matter how their opponent responds, they will take that move – optimizing their chance of winning.

## 입력

Input consists of multiple lines. The first line contains a single integer, ***n***, (1 ≤ ***n*** ≤ 2000) which gives the dimensions of the chocolate bar and indicates there are ***n*** lines of data that follow that describe the chocolate bar.

Each line contains ***n*** characters consisting of `X` (indicating an empty square) or `–` (indicating a chocolate square).

## 출력

The output line consists of the word `RUBY` if Ruby is the winner or `DIA` if Dia is the winner.
