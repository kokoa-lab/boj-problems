---
title: Ice Hockey World Championship
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 277
accepted: 118
solved_users: 95
acceptance_rate: 47.500%
collected_at: 2026-04-17T12:32:27.135296+00:00
---

## 문제

This year the Ice Hockey World Championship took place in the Czech Republic. Bobek has arrived in Prague and he would like to visit some of the matches. He does not have any team preferences and he does not have any time restrictions. If he had enough money, he would be able to visit all of the matches. Unfortunately, he has only a limited number of Czech crowns, all of which can be spent on tickets. Knowing how much a ticket costs for each match, calculate the number of ways he can attend a set of matches without exceeding his budget. Two ways are considered different if there exists a match which is visited in one of the ways, but not visited in the other.

## 입력

A description of Bobek’s situation is read from the standard input. The first line of input contains two positive integers N and M (1 ≤ N ≤ 40, 1 ≤ M ≤ 1018), denoting the number of matches and the number of Czech crowns Bobek can spend. The second line contains N space-separated positive integers, none of them exceeding 1016, representing costs of the matches in Czech crowns.

## 출력

Output a single line with the number of ways Bobek can visit the matches. Please note that due to the limit on N, this number will be at most 240.

## 힌트

The eight possible ways are:

* no matches visited
* the match worth 100
* the first match worth 500
* the second match worth 500
* the match worth 100 and the first match worth 500
* the match worth 100 and the second match worth 500
* both matches worth 500
* the match worth 1000.
