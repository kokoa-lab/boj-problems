---
title: "Geese vs. Hawks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 6
accepted: 4
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:25:33.379916+00:00"
---

## 문제

Troy and JP are big hockey fans. Every hockey team played N games this season. Each game was between two teams and the team that scored more points won. No game ended in a tie.

Troy’s favourite team is the Waterloo Geese and he recorded the outcome of all their games as a string S. Si = W if the Geese won their i-th game; otherwise Si = L if the Geese lost their i-th game. He also recorded that they scored Ai points in their i-th game.

JP’s favourite team is the Laurier Hawks and he recorded the outcome of all their games as a string T. Tj = W if the Hawks won their j-th game; otherwise Tj = L if the Hawks lost their j-th game. He also recorded that they scored Bj points in their j-th game.

Troy and JP recorded wins/losses and points in the order that their favourite teams played.

A rivalry game is one where the Geese and Hawks played each other. Since neither Troy or JP recorded the opponents their favourite teams faced, they are not sure which games, if any, were rivalry games. They wonder what is the maximum possible sum of points scored by both their teams in rivalry games that matches the information they recorded.

## 입력

The first line contains one integer N (1 ≤ N ≤ 1 000).

The second line contains string S of length N consisting of characters W and L.

The third line contains N integers A1, · · ·, AN (1 ≤ Ai ≤ 1 000 000).

The fourth line contains string T of length N consisting of characters W and L.

The fifth line contains N integers B1, · · ·, BN (1 ≤ Bj ≤ 1 000 000).

## 출력

Print one line with one integer, the maximum possible sum of points scored in potential rivalry games.
