---
title: Last One Standing
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 324
accepted: 231
solved_users: 211
acceptance_rate: 73.010%
collected_at: 2026-04-17T19:09:42.364148+00:00
---

## 문제

In a computer game units are described by their health $h$, damage $d$, and time to reload $t$.

When such a unit fires a missile at an opposing one --- the opponent's health is decreased by $d$ $0.5$ seconds after the missile is fired. The time between consecutive missile launches for the same unit should be at least $t$ seconds.

For simplicity, we assume the missile supply to be infinite for all units in the game.

Two players --- one controlling a unit with health $h\_1$, damage $d\_1$ and time to reload $t\_1$, and the second with a unit described by $h\_2$, $d\_2$ and $t\_2$ --- have engaged in a fight in this computer game. Both units are fully reloaded at the beginning of the fight and can fire missiles immediately.

The unit is destroyed when its health becomes zero or negative. A player wins if there is a moment in time such that the opponent's unit is destroyed, while theirs is not.

Since it takes 0.5 seconds for a missile to reach its target, it is possible for both units to fire missiles at the same time and ultimately destroy each other.

You are to determine who wins in case both players act optimally.

## 입력

* One line containing the integer numbers $h\_1$, $d\_1$ and $t\_1$ ($1 \le h\_1, d\_1, t\_1 \le 1000$).
* One line containing the integer numbers $h\_2$, $d\_2$ and $t\_2$ ($1 \le h\_2, d\_2, t\_2 \le 1000$).

## 출력

Output the phrase `player one` if the first player wins, `player two` if the second player wins, or `draw` if neither player wins.
