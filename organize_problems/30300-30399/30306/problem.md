---
title: Better Dice
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 530
accepted: 314
solved_users: 263
acceptance_rate: 59.234%
collected_at: 2026-04-17T19:02:52.490938+00:00
---

## 문제

The latest Table-Top Role Playing Game is out now: *Better Dice*. Unlike all other TTRPGs, this one is all about dice. In fact, it is all about the *better die*: decisions are made, friendships gained and lost, fights fought, battles won, all based on who has the *better die*.

This game uses special $n$-sided dice where each of the $n$ faces has the same probability of being rolled. Moreover, each die has its own special set of $n$ numbers on the faces.

While playing *Better Dice* you ended up in a very precarious situation where you must absolutely have a *better die* than your opponent, that is, you must roll higher than your opponent. Given both your die and your opponent's die, decide who is more likely to roll a higher number.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 1000$), the number of sides on each die.
* Two lines, each with $n$ integers $d$ ($1 \leq d \leq 10^9$), the values on one of the dice.

## 출력

Output "`first`" if the first die is more likely to roll a higher number than the second die. Output "`second`" if the second die is more likely to roll a higher number than the first die. Output "`tie`" if they are both equally likely to come up higher than the other.
