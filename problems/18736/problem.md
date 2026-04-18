---
title: Football Match
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 78
accepted: 13
solved_users: 13
acceptance_rate: 18.841%
collected_at: 2026-04-17T15:09:01.449312+00:00
---

## 문제

Zenyk wants to play football, and n − 1 friends join him. All players have skill level — an integer between 1 and 10 000.

Players want to choose a referee and then divide into two teams such that each player is either the referee or a member of one of the teams, and the sums of skills of players in both teams are the same. So that will be a fair game.

Unfortunately all of them forgot their own skill levels. But each player remembers if it’s possible to divide into teams when he is a referee.

Find such skill values that satisfy all conditions. If several possible answers exist print any of them.

## 입력

The first line contains one integer n (3 ≤ n ≤ 50).

The second line contains a string of length n. The i-th character of this string equals “Y” if it’s possible to divide players into teams if i-th player is a referee, and “N” otherwise.

## 출력

In the first line, print “YES” if at least one possible set of values exists, and “NO” otherwise. If the answer is “YES”, print n integers — the corresponding values. These values should be between 1 and 10 000. If several possible answers exist, print any of them.
