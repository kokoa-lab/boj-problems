---
title: Il Derby della Madonnina
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 124
accepted: 59
solved_users: 55
acceptance_rate: 49.107%
collected_at: 2026-04-17T17:19:48.291296+00:00
---

## 문제

The derby between Milan and Inter is happening soon, and you have been chosen as the assistant referee for the match, also known as linesman. Your task is to move along the touch-line, namely the side of the field, always looking very carefully at the match to check for offside positions and other offences.

Football is an extremely serious matter in Italy, and thus it is fundamental that you keep very close track of the ball for as much time as possible. This means that you want to maximise the number of kicks which you monitor closely. You are able to monitor closely a kick if, when it happens, you are in the position along the touch-line with minimum distance from the place where the kick happens.

Fortunately, expert analysts have been able to accurately predict all the kicks which will occur during the game. That is, you have been given two lists of integers, $t\_1$, $\dots$, $t\_n$ and $a\_1$, $\dots$, $a\_n$, indicating that $t\_i$ seconds after the beginning of the match the ball will be kicked and you can monitor closely such kick if you are at the position $a\_i$ along the touch-line.

At the beginning of the game you start at position $0$ and the maximum speed at which you can walk along the touch-line is $v$ units per second (i.e., you can change your position by at most $v$ each second). What is the maximum number of kicks that you can monitor closely?

## 입력

The first line contains two integers $n$ and $v$ ($1 ≤ n ≤ 2 · 10^5$, $1 ≤ v ≤ 10^6$) — the number of kicks that will take place and your maximum speed. The second line contains $n$ integers $t\_1$, $\dots$, $t\_n$ ($1 ≤ t\_i ≤ 10^9$) — the times of the kicks in the match. The sequence of times is guaranteed to be strictly increasing, i.e., $t\_1 < t\_2 < \cdots < t\_n$. The third line contains $n$ integers $a\_1$, $\dots$, $a\_n$ ($-10^9 ≤ a\_i ≤ 10^9$) — the positions along the touch-line where you have to be to monitor closely each kick.

## 출력

Print the maximum number of kicks that you can monitor closely.
