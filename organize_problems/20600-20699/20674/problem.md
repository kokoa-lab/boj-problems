---
title: Statistics
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 488
accepted: 419
solved_users: 368
acceptance_rate: 85.581%
collected_at: 2026-04-17T15:39:48.567704+00:00
---

## 문제

Coronavirus cases are now rising very fast in Neverland. The rise is mainly caused by a new variant of the virus which is spreading more rapidly than the original version. People are frustrated by seeing another pick in the statistics, while at the same time, there is no clear estimate on when vaccination will be available in the country.

Although the new variant of coronavirus is not believed to be more deadly, the rise in the new case statistics has made people panicked and afraid. Therefore, the government of Neverland has decided to manipulate the new case statistics slightly to reduce people’s anxiety. The goal of the manipulation is to show that the new cases are not rising in the coming few days. More precisely, the number of new cases announced in each of the coming days must be equal or lower than the number announced in its preceding day. Due to investigations, the only way to change the statistics is to throw away some test results. Therefore, the announced numbers must be always less than or equal to the real numbers.

As the manipulation is not free, the government is going to hire a computer scientist to calculate the minimum total amount by which the real numbers must be changed in order to achieve the above goal. Due to your experience in the ICPC programming contests, the government has selected you for this critical mission.

## 입력

The first line of the input consists of n (1 ⩽ n ⩽ 10 000), the number of the coming days. Each of the next n lines contains an integer pi (0 ⩽ pi ⩽ 1000), indicating the real number of new cases at the i-th day.

## 출력

In the output, print the minimum total amount by which the real numbers must be changed in order to have new cases not to be rising in the coming days.
