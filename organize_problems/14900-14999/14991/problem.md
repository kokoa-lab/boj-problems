---
title: "Disastrous Doubling"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 620
accepted: 187
solved_users: 148
acceptance_rate: "28.850%"
collected_at: "2026-04-17T13:47:49.258384+00:00"
---

## 문제

A scientist, E. Collie, is going to do some experiments with bacteria. Right now, she has one bacterium. She already knows that this species of bacteria doubles itself every hour. Hence, after one hour there will be 2 bacteria. E.

E. Collie will do one experiment every hour, for n consecutive hours. She starts the first experiment exactly one hour after the first bacterium starts growing. In experiment i she will need bi bacteria.

How many bacteria will be left directly after starting the last experiment? If at any point there are not enough bacteria to do the experiment, print “error”.

Since the answer may be very large, please print it modulo 109 + 7.

## 입력

The input consists of two lines.

* The first line contains an integer 1 ≤ n ≤ 105, the number of experiments.
* The second line contains n integers b1, . . . , bn, where 0 ≤ bi ≤ 260 is the number of bacteria used in the ith experiment.

## 출력

Output a single line containing the number of bacteria that remains after doing all the experiments, or “error”.
