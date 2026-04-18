---
title: Davor
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 269
accepted: 198
solved_users: 162
acceptance_rate: 73.973%
collected_at: 2026-04-17T14:00:20.410018+00:00
---

## 문제

After successfully conquering the South Pole, Davor is preparing for new challenges. Next up is the Arctic expedition to Siberia, Greenland and Norway. He begins his travels on 31 December 2018, and needs to collect N kunas (Croatian currency) by then. In order to do this, he has decided to put away X (X ≤ 100) kunas every Monday to his travel fund, X + K kunas every Tuesday, X + 2\*K every Wednesday, and so on until Sunday, when he will put away X + 6\*K kunas. This way, he will collect money for 52 weeks, starting with 1 January 2018 (Monday) until 30 December 2018 (Sunday).

If we know the amount of money N, output the values X and K so that it is possible to collect the exact money amount in the given timespan. The solution will always exist, and if there are multiple, output the one with the greatest X and smallest K.

## 입력

The first line of input contains the integer N (1456 ≤ N ≤ 145600), the number from the task.

## 출력

The first line of output must contain the value of X (0 < X ≤ 100), and the second the value of K (K > 0).
