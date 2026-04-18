---
title: Target Practice
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 153
accepted: 62
solved_users: 55
acceptance_rate: 46.218%
collected_at: 2026-04-17T19:20:32.697248+00:00
---

## 문제

Bessie is a robovine, also known as a cowborg. She is on a number line trying to shoot a series of $T$ $(1 \leq T \leq 10^5)$ targets located at distinct positions. Bessie starts at position $0$ and follows a string of $C$ $(1 \leq C \leq 10^5)$ commands, each one of L, F, or R:

* L: Bessie moves one unit to the left.
* R: Bessie moves one unit to the right.
* F: Bessie fires. If there is a target at Bessie's current position, it is hit and destroyed, and cannot be hit again.

If you are allowed to change up to one command in the string to a different command before Bessie starts following it, what is the maximum number of targets that Bessie can hit?

## 입력

The first line contains $T$ and $C$.

The next line contains the locations of the $T$ targets, distinct integers in the range $[-C,C]$.

The next line contains the command string of length $C$, containing only the characters F, L, and R.

## 출력

Print the maximum number of targets that Bessie can hit after changing up to one command in the string.
