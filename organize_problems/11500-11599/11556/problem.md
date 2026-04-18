---
title: RADIO
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 46
accepted: 13
solved_users: 6
acceptance_rate: 17.143%
collected_at: 2026-04-17T12:42:10.844608+00:00
---

## 문제

The border between Bulgaria and Romania is the Danube River. In fact, you have probably already seen it – it's hard to miss.

Since it is possible to cross the river by boat, people in the past and now do it. In order to prevent accidents, the Rescue Service built N security towers on the Bulgarian bank. Their positions are distanced X1, X2, …, XN meters downstream from the point where the river enters Bulgaria. For simplicity we will consider the Danube to be a line segment and the towers – points with integer coordinates on it.

There is a radio transmitter in each tower. The transmitter in tower i has power Pi. Using these transmitters the towers might be able to communicate between one-another. Two towers i and j can communicate if the distance between them is less than or equal to the sum of their transmitters' powers (in other words: if |Xi – Xj| ≤ Pi + Pj). In order to reduce costs, a decision was made to decommission some of the towers. The new plan states that only K towers must remain and the rest will be sold. Selling tower i brings the government Si leva (lev, plural leva, is the Bulgarian currency), but the tower can no longer be used.

However, to have a well-functioning system, a new requirement was introduced: each two of the remaining K towers must be able to communicate each other directly (when only one tower remains, we do not mind communications). Since this is potentially impossible with their current powers, they can be upgraded. Upgrading any tower increases its power for the price of one lev per one unit power.

Ms. Elly recently started a summer internship at the Ministry of Finance. Now she wants to shine by proposing the most cost-efficient plan for selling N − K towers and upgrading the rest, so that each pair of the remaining ones can communicate directly between oneanother. You decide to help the girl by writing a program which finds the minimal price (or maximal gain, if the sale of towers brings more money than are being spent on upgrading) for the task.

## 입력

On the first line of the standard input, two integers N and K are given – the number of towers in the beginning and at the end, respectively. On each of the following N lines are given three integers Xi, Pi, Si – the position of the respective tower, its initial power, and the price at which it can be sold. The towers are given in ascending order of their positions Xi. No two towers have equal coordinates Xi.

## 출력

On a single line of the standard output, your program should print out one integer – the minimal price (or maximal gain) to do the task. In case of a gain, the printed number should be negative.

## 힌트

In the first example, one optimal variant is to keep the towers with indices {1, 3, 4}. This way we must increase the power of tower 1 with 17 and the power of 4 with 31, paying 17 + 31 = 48 leva. Selling the rest of the towers (2 and 5) we gain 4 + 2 = 6 leva. The total price is 48 – 6 = 42 leva.

In the second example we can choose, for example, to keep the towers with indices {2, 3, 6, 7, 9}. In order for the towers to be able to communicate with each other we must increase the power of 7 with 2 and the power of 9 with 4, for a price of 2 + 4 = 6. With this set of towers we can sell {1, 4, 5, 8} for 4 + 6 + 9 + 11 = 30 leva. The total "price" is 6 – 30 = −24 leva. Thus, we have gain of 24 leva.
