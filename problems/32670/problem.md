---
title: "Guard Evaders"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 15
accepted: 10
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T19:58:53.596099+00:00"
---

## 문제

Here is a new game to play. You and a team of your friends sequentially run through a row of guards (a bit like in the playground game "Rover, Red Rover.") The guards may be facing forward, left, or right. When facing forward, they can't see you coming until it's too late, because they have very limited peripheral vision. (Perhaps they wear blinders.) They can similarly not see you if they are facing sideways away from you as you come through. However, as soon as you pass between a pair of guards, they do hear you and turn to face where you came through, so that if you tried to pass through the same pair of guards again they would be positioned to stop you. Two guards stop a player trying to pass between them if at least one of them is facing the gap that the player attempts to run through.

More formally: Given a row of $g$ guards labeled $1$ through $g$ from left to right, each player chooses to run through the gap between guards $i$ and $i+1$ (for some $1 \leq i \leq g-1$). A player cannot run to the left of the first guard or to the right of the last. If either guard $i$ is facing right or guard $i+1$ is facing left (or both), the player is caught. Otherwise, guard $i$ turns to face right and guard $i+1$ turns to face left. No other guards change orientation.

Given how the guards are initially facing and the number of players $p$ on your team, can all $p$ players run through the guards without getting caught?

## 입력

The first line of input contains two positive integers: the number of guards $g$ $(2 \leq g \leq 10)$ and the number of players on your team $p$ $(1\leq p \leq 50)$. The second line contains a string of uppercase letters representing the directions each of the guards is initially facing. Each character in the string is either `L` (left), `F` (forward), or `R` (right). The first illustration shows four guards configured according to input string `RFRL`.

## 출력

If with optimal play all players can make it past the guards without getting caught, print `1`. Otherwise print `0`.
