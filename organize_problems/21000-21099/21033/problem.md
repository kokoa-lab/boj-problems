---
title: Sending Blessings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 50
accepted: 16
solved_users: 13
acceptance_rate: 28.889%
collected_at: 2026-04-17T15:46:05.150601+00:00
---

## 문제

There are N cities connected by N bridges in the country of Sayagueaing. The cities and the bridges are numbered from 1 to N. The ith bridge connects city Ai and city Bi and can be passed by a total of Ci people before the bridge collapses. It is guaranteed that any pair of cities are connected by a sequence of bridges. It is also guaranteed that any pair of cities are directly connected by at most one bridge.

At the start of every year, one of the N cities wants to send new year blessings to another one of the N cities. Specifically, we will consider the first Q years. At the start of the ith year, city Ui wants to send new year blessings to city Vi. To do so, the sender city sends as many residents as possible to the recipient city, one resident at a time. Each resident will go from city Ui to city Vi through one or more bridges. The president of Sayagueaing is wondering the number of residents that can reach the recipient city.

Note that at the end of every year, the conditions of the bridges are restored to their original state. In other words, all collapsed bridges will be rebuilt, and the ith bridge can be passed by a total of Ci people.

## 입력

Input begins with a line containing two integers: N Q (3 ≤ N ≤ 100 000; 1 ≤ Q ≤ 100 000) representing the number of cities in the country of Sayagueaing and the number of years to be considered, respectively. The next N lines, each contains three integers: Ai Bi Ci (1 ≤ Ai, Bi ≤ N; Ai ≠ Bi; 1 ≤ Ci ≤ 100 000) representing the bridges in the country of Sayagueaing. It is guaranteed that any pair of cities are connected by a sequence of bridges. It is also guaranteed that any pair of cities are directly connected by at most one bridge. The next Q lines, each contains two integers: Ui Vi (1 ≤ Ui, Vi ≤ N; Ui ≠ Vi) representing new year blessings to be sent.

## 출력

For each year in the same order as input, output in a line an integer representing the number of residents that can reach the recipient city at the start of the year.
