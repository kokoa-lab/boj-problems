---
title: Incremental Induction
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 43
accepted: 33
solved_users: 31
acceptance_rate: 88.571%
collected_at: 2026-04-17T14:53:07.628300+00:00
---

## 문제

The Nordic Collegiate Pong Championship (NCPC) is an insanely competive tournament where every contestant plays exactly one game of Pong against every other contestant. The last game of the tournament just finished, so only one item now remains on the programme: the traditional diploma ceremony, where all this year’s participants get inducted into the NCPC Hall of Fame.

According to the ancient customs, contestants who have not been inducted into the Hall of Fame yet (the pathetic nobodies) must stay on the left side of the stage, whereas contestants who have been inducted (the awesome legends) must be on the right side of the stage. Then, when a contestant is receiving their diploma, they will symbolically walk from the left to the right side of the stage and thus become an awesome legend. Only one contestant is inducted into the Hall of Fame at a time, and every contestant starts on the left side initially.

The NCPC Head of Jury believes it reflects badly on her if too many of the awesome legends on the right have lost matches against pathetic nobodies on the left, but she quickly realizes that it might be impossible to avoid this at every point in time during the diploma ceremony. However, she certainly wants to keep such atrocities at a minimum. Specifically, she wants to find the smallest number k for which there exists an order of handing out diplomas to the contestants, such that at no point there were more than k games played where an awesome legend lost against a pathetic nobody.

## 입력

The first line of input contains a single integer n (1 ≤ n ≤ 5 000), the number of contestants. Then follows n−1 lines, the ith of which contains a binary string of length i. The jth character on the ith line is 1 if contestant i + 1 defeated contestant j, and 0 if contestant j defeated contestant i + 1.

## 출력

Output a single integer k, the smallest number according to the requirements above.
