---
title: Prehistoric Operating Systems
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 188
accepted: 105
solved_users: 93
acceptance_rate: 52.841%
collected_at: 2026-04-17T11:50:11.246193+00:00
---

## 문제

It is the year 2254. Ohio Smith is a specialist in dealing with ancient operating systems. For research purposes, he tries to install several operating systems on his computer which were used about 250 years ago.

Prior research has yielded the result that the order those ancient operating systems is installed in does not matter most of the time. However, the operating system of a certain brand, the DOORS OS, has an interesting quirk: Two versions of DOORS cannot be installed in succession. There always has to be another operating system installed in between (for reasons that seem to be related to some entity called MBR, but Ohio is not yet sure of the details).

Ohio Smith wants to install n operating systems on his computer. In how many ways can he choose between DOORS and other operating systems?

You are given the number of operating systems that Ohio wants to install. Your task is to compute the number of valid OS install sequences.

## 입력

The first line contains the number of scenarios.

Every scenario consists of a single line containing the number 1 ≤ n ≤ 40 operting systems.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1.

Then, for each scenario, print the number of possible installation sequences on a single line.

## 힌트

In the first example, there are 5 possible ways to install 3 operating systems:

1. DOORS, other, other
2. other, other, other
3. other, other, DOORS
4. other, DOORS, other
5. DOORS, other, DOORS
