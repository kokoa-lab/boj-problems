---
title: Football
special_judge: false
time_limit: 0.5 초
memory_limit: 512 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:38:42.341181+00:00
---

## 문제

You are standing at position $(0, 0)$ on the plane and want to pass the ball to your teammate standing at $(x\_t, y\_t)$. Unfortunately, there is a player from the opposing team in position $(x\_o, y\_o)$ who wants to intercept this pass.

A player gets the ball at a certain moment if their positions on the plane coincide at that moment. Both players can move with speed $s\_p$, and you can make the ball fly with constant speed $s\_b$. Note that, at some moment, the ball will touch the ground and the friction will stop it, so there is no case when players can't catch the ball at all, but for simplicity we assume that it will happen far far away.

Your task is to determine whether you can make a pass to your teammate, that is, throw the ball so that your teammate gets to it faster than the opponent. Output "`+`" (without quotes) if you can make such a pass that your teammate will be the first to get the ball, "`0`" if you can't, but you can make such a pass that both players will get the ball simultaneously, and "`-`" otherwise.

## 입력

The first line contains an integer $n$ ($n \leq 10^5$): the number of test cases. Each of the following $n$ lines describes a separate test case and contains six integers $x\_t, y\_t, x\_o, y\_o, s\_b, s\_p$ ($-75 \leq x\_t, y\_t, x\_o, y\_o \leq 75$; $1 \leq s\_b, s\_p \leq 75$): coordinates of the teammate, coordinates of the opponent, and speeds of the ball and players, respectively. Your position, the teammate's position, and the opponent's position are pairwise different.

## 출력

Output $n$ answers on a single line without spaces.
