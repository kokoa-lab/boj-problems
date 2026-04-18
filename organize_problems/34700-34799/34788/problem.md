---
title: "Honkai Stress Relief"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 55
accepted: 37
solved_users: 32
acceptance_rate: "68.085%"
collected_at: "2026-04-17T20:48:42.395691+00:00"
---

## 문제

Audrey, having finally finished her last exam, decided to lie in bed and open her favorite video game - Honkai: Star Rail.

Over each of the next $n$ days, Audrey has decided to carve out a block of time where she will play Honkai: Star Rail. This block of time may vary from day to day. Formally, if Audrey has carved out the interval $(s, e)$ to play Honkai: Star Rail, she is considered to be playing at all times $t$ where $s < t < e$.

Audrey's smartwatch tracks her stress level by doing a single check each day. If Audrey is playing Honkai: Star Rail at the instant in time when her smartwatch decides to perform a check, her smartwatch will report that she is relaxed. Otherwise, it will report that she is stressed. Audrey has configured her smartwatch to perform the check at some point within the time interval from $(a, b)$ each day. Formally, Audrey's smartwatch picks a value $t\_0$ uniformly at random from all real values such that $a < t\_0 < b$. If $s < t\_0 < e$, then the watch will report that Audrey is relaxed, otherwise it will report that Audrey is stressed. The value of $t\_0$ is independent across different days, but the values of $a$ and $b$ are the same over all days.

Audrey does not want her smartwatch to report that she is stressed. Compute the probability that there is at least one day where Audrey's smartwatch reports that she is stressed.

## 입력

The first line of input contains three integers, $n$, $a$, and $b$ ($1 \le n \le 20$, $1 \le a < b \le 50$).

Each of the next $n$ lines contains two integers, $s$ and $e$ $(1 \le s < e \le 50)$, indicating that Audrey will play Honkai: Star Rail from time $s$ to time $e$ exclusive on that day.

## 출력

Output a single number, the probability that there is at least one day where Audrey's smartwatch reports that she is stressed. Your answer will be accepted if the absolute or relative error is within $10^{-6}$ of the judge's answer.
