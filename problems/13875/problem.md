---
title: Just in Time
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 215
accepted: 104
solved_users: 96
acceptance_rate: 60.377%
collected_at: 2026-04-17T13:21:16.240119+00:00
---

## 문제

Hello contestant, I want to play a game. Your coach is in the contest room with a bomb about to explode in his hands. This bomb will be set to detonate in T seconds, and if it detonates in the contest room it is going to explode only your team’s balloons.

I can tell you that the contest room is inside a building that contains N rooms in total. From each room there is exactly one direct tunnel to another room, which can only be used in one direction. For example if room A connects to room B, then you can walk from room A to room B, but not from room B to room A, unless of course room B has a direct tunnel to room A.

The bomb has a special mechanism that detects if your coach stops moving, and if so it immediately triggers the detonation taking all your team’s balloons down. For that reason your coach will constantly walk between the rooms, taking exactly one second to move through each tunnel. The only way for your team to save its balloons is for your coach not to be in the contest room when the bomb detonates.

You don’t have the building map in hand, all I can tell you is that the tunnels are chosen uniformly at random. However, I will give you the possibility to set T, which must be an integer between 2 and N inclusive. Your job is to choose T in such a way that it maximizes your balloons’ chance to survive this riddle.

Let the game begin.

## 입력

The input consists of a single line that contains one integer N, representing how many rooms there are in the building (2 ≤ N ≤ 109 ).

## 출력

Output a line with one integer representing the value of T that maximizes your balloons’ chance to survive the riddle.
