---
title: Cop and Robber
special_judge: false
time_limit: 1.5 초
memory_limit: 256 MB
submissions: 24
accepted: 9
solved_users: 7
acceptance_rate: 35.000%
collected_at: 2026-04-17T12:18:56.857794+00:00
---

## 문제

![](./001_preview)In the city of Bytemore crime level is hitting an all– time high. Among other misdemeanours, robberies are happening every day. And when the crime is committed, it is always up to a lone patrolling police officer to chase down the robber through the narrow alleys that connect street corners (commonly referred to simply as corners). Unfortunately, more often than not, robbers escape their pursuers, because they know the city much better than the police.

The Bytemore City Police Department (BCPD) is organising a summit to reduce crime. One of the initiatives is to use computer aid when pursuing the robbers. For this purpose, the BCPD has made a precise map of the city. Now they need computer software to find chasing strategies.

The pursuit problem of one officer chasing one robber is modelled as follows:

1. The police officer chooses a corner on which to patrol.
2. The robber then chooses a corner for the robbery (he knows where the officer is). From this moment on it is always assumed that both the officer and the robber know where each other is.
3. The police officer’s move consists of him moving to a neighbouring corner (i.e. one that is connected to the current one by an alley) or waiting (i.e. not moving).
4. The robber’s move consists of him moving to a neighbouring corner. Note that, unlike the police, robbers cannot wait. It is in their instinct to keep running.
5. The police officer and the robber keep making moves one after another (starting with the officer) until one of the following happens:
   1. situation repeats itself (situation is defined by the positions of both agents and the side whose turn it is to move next). This corresponds to the robber being able to avoid the police officer indefinitely, so the robber escapes;
   2. the police officer and the robber meet on the same corner after a move of either of them. In this case the police officer catches the robber.

You have to write a program which, given the map of the city, would determine whether catching the robber is possible, and if it is, would catch him by making moves on behalf of the police officer.

Your program must assume that the robber moves optimally.
