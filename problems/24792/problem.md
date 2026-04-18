---
title: Rock Climbing
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T17:15:09.589836+00:00
---

## 문제

![](./001_preview)Peter is attempting to deep-water solo a rock climbing cliff over the ocean. Deep-water soloing (DWS) is a form of solo rock climbing that relies solely upon the presence of water at the base of the climb to protect against injury from falling.

Rock climbing is very exhausting and takes lots of energy. Since Peter is not very flexible, he can only move $1$ unit in any of the four directions: Up, Down, Left, and Right.  Traveling to a different square will decrease Peter's energy by the amount on that square.  Note that the amount of energy on a square can be negative. In this case, Peter will gain energy.

If Peter's energy is negative, he will fall into the water.

Peter doesn't want to get wet, so he asks you how much energy he needs to complete the climb, assuming he takes the best route.

## 입력

The first line of the input will contain two integers, $R$, $C$ $(1 \leq R, C \leq 15)$.  The second line of input will consist of a row of $C$ `E` characters, separated by spaces, representing the top of the cliff. These take $0$ units of energy to enter.  Peter can choose any of them.

Next, there will be $R$ rows of $C$ columns of numbers $X\_{r,c}$, where $(-9 \leq X\_{r,c} \leq 9)$, the energy required to enter that section of cliff. The final line of input will consist of a row of $C$ `S` characters, representing the possible start points of the climb. These take $0$ units of energy to enter.  Returning to a starting position is allowed.

## 출력

Output a single integer, the amount of energy necessary to complete the climb without falling.
