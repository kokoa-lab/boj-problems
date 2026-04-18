---
title: "Telefoni"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 137
accepted: 89
solved_users: 76
acceptance_rate: "66.087%"
collected_at: "2026-04-17T12:50:21.926473+00:00"
---

## 문제

There are N desks in a room, placed from left to right, one next to each other. Some desks have phones on them, whereas some desks are empty. All phones are broken, so the phone on the ith desk will ring if the phone at jth desk rings, which is at most D desks away from the ith desk. In other words, it holds |j - i| ≤ D. The first and the last desk will always have a phone on them. In the beginning the leftmost phone rings. What is the minimal amount of new phones to be placed on the desks so that the last phone rings?

## 입력

The first line of input contains two positive integers, N (1 ≤ N ≤ 300 000) and D (1 ≤ D ≤ N). The following line contains N numbers 0 or 1. If the ith number is 1, then the ith desk from the left has a phone on it, otherwise the ith desk is empty.

## 출력

The first and only line of output must contain the required minimal number of phones.

## 힌트

In test cases worth 40 points in total, it will hold 1 ≤ N ≤ 20.
