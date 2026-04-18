---
title: Cow-libi
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 502
accepted: 129
solved_users: 120
acceptance_rate: 29.484%
collected_at: 2026-04-17T18:12:36.728606+00:00
---

## 문제

Somebody has been grazing in Farmer John's $(1 \le G \le 10^5)$ private gardens! Using his expert forensic knowledge, FJ has been able to determine the precise time each garden was grazed. He has also determined that there was a single cow that was responsible for every grazing incident.

In response to these crimes each of FJ's $N$ $(1 \le N \le 10^5)$ cows have provided an alibi that proves the cow was in a specific location at a specific time. Help FJ test whether each of these alibis demonstrates the cow's innocence.

A cow can be determined to be innocent if it is impossible for her to have travelled between all of the grazings and her alibi. Cows travel at a rate of 1 unit distance per unit time.

## 입력

The first line of input will contain $G$ and $N$ separated by a space.

The next $G$ lines contain the integers $x$, $y$, and $t$ $(-10^9 \le x, y \le 10^9; 0 \le t \le 10^9)$ separated by a space describing the location and time of the grazing. It will always be possible for a single cow to travel between all grazings.

The next $N$ lines contain $x$, $y$, and $t$ $(-10^9 \le x, y \le 10^9; 0 \le t \le 10^9)$ separated by a space describing the location and time of each cow's alibi.

## 출력

Output a single integer: the number of cows with alibis that prove their innocence.
