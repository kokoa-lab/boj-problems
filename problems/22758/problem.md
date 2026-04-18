---
title: Flame of Nucleus
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 6
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:34:32.206034+00:00
---

## 문제

Year 20XX — a nuclear explosion has burned the world. Half the people on the planet have died. Fearful.

One city, fortunately, was not directly damaged by the explosion. This city consists of *N* domes (numbered 1 through *N* inclusive) and *M* bidirectional transportation pipelines connecting the domes. In dome *i*, *Pi* citizens reside currently and there is a nuclear shelter capable of protecting *Ki* citizens. Also, it takes *Di* days to travel from one end to the other end of pipeline *i*.

It has been turned out that this city will be polluted by nuclear radiation in *L* days after today. So each citizen should take refuge in some shelter, possibly traveling through the pipelines. Citizens will be dead if they reach their shelters in exactly or more than *L* days.

How many citizens can survive at most in this situation?

## 입력

The input consists of multiple test cases. Each test case begins with a line consisting of three integers *N*, *M* and *L* (1 ≤ *N* ≤ 100, *M* ≥ 0, 1 ≤ *L* ≤ 10000). This is followed by *M* lines describing the configuration of transportation pipelines connecting the domes. The *i*-th line contains three integers *Ai*, *Bi* and *Di* (1 ≤ *Ai* < *Bi* ≤ *N*, 1 ≤ *Di* ≤ 10000), denoting that the *i*-th pipeline connects dome *Ai* and *Bi*. There is at most one pipeline between any pair of domes. Finally, there come two lines, each consisting of *N* integers. The first gives *P*1 , . . ., *PN* (0 ≤ *Pi* ≤ 106) and the second gives *K*1 , . . ., *KN* (0 ≤ *Ki* ≤ 106).

The input is terminated by EOF. All integers in each line are separated by a whitespace.

## 출력

For each test case, print in a line the maximum number of people who can survive.
