---
title: "Breed Counting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1792
accepted: 1212
solved_users: 1030
acceptance_rate: "68.942%"
collected_at: "2026-04-17T12:48:21.165798+00:00"
---

## 문제

Farmer John's \(N\) cows, conveniently numbered \(1 \ldots N\), are all standing in a row (they seem to do so often that it now takes very little prompting from Farmer John to line them up). Each cow has a breed ID: 1 for Holsteins, 2 for Guernseys, and 3 for Jerseys. Farmer John would like your help counting the number of cows of each breed that lie within certain intervals of the ordering.

## 입력

The first line of input contains \(N\) and \(Q\) (\(1 \leq N \leq 100,000\), \(1 \leq Q \leq 100,000\)).

The next \(N\) lines contain an integer that is either 1, 2, or 3, giving the breed ID of a single cow in the ordering.

The next \(Q\) lines describe a query in the form of two integers \(a, b\) (\(a \leq b\)).

## 출력

For each of the \(Q\) queries \((a,b)\), print a line containing three numbers: the number of cows numbered \(a \ldots b\) that are Holsteins (breed 1), Guernseys (breed 2), and Jerseys (breed 3).
