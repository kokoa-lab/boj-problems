---
title: Black and White
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 67
accepted: 47
solved_users: 42
acceptance_rate: 77.778%
collected_at: 2026-04-17T17:11:47.706662+00:00
---

## 문제

*Black and White* is a Chinese children's game played in rounds. During each round, the children who are playing all put their hands in either face-up ("White") or face-down ("Black"). If all the children but one make the same choice, then the "odd one out" sits out for the rest of the game. Play continues until there are only two children left.

Each child independently chooses whether to put their hand face-up with their own fixed probability. What is the expected number of rounds that such a game will last?

## 입력

The first line contains a single integer $n$ ($2 \le n \le 20$), which is the number of children.

Each of the next $n$ lines contains a single real number $p$ ($0.1 \le p \le 0.9$). These are the probabilities for each child that they will put their hand in face-up. The probabilities will have at most three digits after the decimal point.

## 출력

Output a single real number, which is the expected number of rounds. The result must be accurate to within an absolute or relative error of $10^{-6}$.
