---
title: "Gopher II"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 827
accepted: 200
solved_users: 171
acceptance_rate: "24.255%"
collected_at: "2026-04-17T11:00:31.421503+00:00"
---

## 문제

The gopher family, having averted the canine threat, must face a new predator.

The are *n* gophers and *m* gopher holes, each at distinct (x, y) coordinates. A hawk arrives and if a gopher does not reach a hole in *s* seconds it is vulnerable to being eaten. A hole can save at most one gopher. All the gophers run at the same velocity *v*. The gopher family needs an escape strategy that minimizes the number of vulnerable gophers.

## 입력

The input contains several cases. The first line of each case contains four positive integers less than 100: *n*, *m*, *s*, and *v*. The next *n* lines give the coordinates of the gophers; the following *m* lines give the coordinates of the gopher holes. All distances are in metres; all times are in seconds; all velocities are in metres per second.

## 출력

Output consists of a single line for each case, giving the number of vulnerable gophers.
