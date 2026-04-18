---
title: "Judgmental Crowd"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 84
accepted: 73
solved_users: 71
acceptance_rate: "87.654%"
collected_at: "2026-04-18T09:51:57.815789+00:00"
---

## 문제

After a glorious night of stand-up comedy, a comedian wants to measure their success. Not with surveys, not with likes, but with real crowd noises! Luckily, the mic captured all the reactions during the routine. The audio has been converted into a single string $S$ full of mashed-up sounds, such as applause, laughs, boos, etc.

The comedian uses a powerful tool for evaluating their show: the Instant Comedian Performance Calculator (ICPC). The ICPC is able to analyze $S$ and calculate the emotional score of the performance, which reflects how well the comedian did on stage.

The score is based on the occurrence of three specific substrings within the string $S$:

* each occurrence of “`ha`” increases the score by 1,
* each occurrence of “`boooo`” decreases the score by 1, and
* • each occurrence of “`bravo`” increases the score by 3.

Any other substrings in $S$ (such as “`ahhh`”, “`woohoo`” or random gibberish) are ignored and do not affect the score. Your mission is to simulate the ICPC by calculating the emotional score of the performance.

## 입력

The input consists of a single line that contains a string $S$ ($1 \le |S| \le 1000$) made of lowercase letters, representing the sequence of crowd sounds picked up by the mic.

## 출력

Output a single line with an integer indicating the emotional score of the performance.
