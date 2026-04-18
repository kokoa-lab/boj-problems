---
title: "Relay Race"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 70
accepted: 18
solved_users: 12
acceptance_rate: "21.429%"
collected_at: "2026-04-17T14:23:14.260707+00:00"
---

## 문제

In a relay running race, n athletes of a team are initially positioned along a road. Specifically, the initial position of athlete i is xi (in meters from an origin). This athlete can run up to vi meters per second. Initially, each athlete holds a baton.

The race starts by blowing a whistle and finishes when any athlete of the team holds all of the batons. In any moment during the race, each athlete can run along the road (in any of the two directions), or simply stop. When two athletes meet at the same position, each of them can pass all batons she or he holds to the other athlete.

You are the coach of the team. Your task is to find the shortest possible time the team can finish the race.

## 입력

In the first line of input, a single integer n (1 ≤ n ≤ 105) is given. In each of the next n lines, two space-separated integers xi (0 ≤ xi ≤ 106), and vi (1 ≤ vi ≤ 106) are given.

## 출력

In the only line of the output, print a single number, the minimum amount of time the team can finish the race (in seconds). Your answer is considered to be correct if it has an absolute error of at most 10−6.
