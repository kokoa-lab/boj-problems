---
title: "Boat"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 51
accepted: 17
solved_users: 15
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:11:14.723161+00:00"
---

## 문제

A river separates Upper Barareh from Lower Barareh. To transport people between these two towns, a **two-seater** boat (a boat that can carry at most two people) with a certain weight capacity has been provided. This boat must be steered by at least one person. i.e. it can not move across the river without any passengers.

The National Barareh Festival is scheduled to be held in Upper Barareh. All Lower Barareh residents want to participate in this celebration and need to move to Upper Barareh as quickly as possible. Your task is to help them move to Upper Barareh with the minimum number of boat trips across the river.

## 입력

The first line of the input contains two integers $n$ and $w$, where $n$ is the number of Lower Barareh residents ($1 \le n \le 1\, 000$), and $w$ is the maximum weight the boat can carry ($1 \le w \le 10^6$). The next line contains $n$ space-separated integers, describing the weights of the residents of Lower Barareh. All the weights are positive integers not exceeding $10^6$.

## 출력

If it is not possible to transfer all the residents of Lower Barareh, print a single line containing “`-1`” in the output. Otherwise, print the minimum number of times the boat must travel between Lower Barareh and Upper Barareh (in both directions) in order to transfer all residents of Lower Barareh to Upper Barareh.
