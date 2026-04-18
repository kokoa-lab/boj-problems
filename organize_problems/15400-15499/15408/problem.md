---
title: "French Dinner"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 20
accepted: 17
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T13:58:46.261599+00:00"
---

## 문제

![](./001_1.png)

You are a French chef and need to plan a very prestigious meal. As a French chef, you know all these weird politeness rules the French have on meals: which items must be served simultaneously, which need to be served first, how long you must wait between courses, etc.

For instance, the red wine accompanying the cheese must be served at least five minutes before the cheese plate arrives, otherwise people cannot choose what they consider the most adequate cheese to go with the wine. In addition, this wine needs to arrive at least twenty minutes after the main course, so people have time to finish the wine that has been served with the main course. And the cheese needs to be served around the same time as bread, otherwise people will eat bread and cheese separately. . . and so many other rules that you are not even sure you can satisfy all of them.

Fortunately, you have written all those rules down and you are now trying to organize the perfect meal. There are two kinds of rules:

* rules of simultaneity (SIM A B T) indicating that A and B must be served at most T minutes apart;
* rules of precedence (BEF A B T) indicating that A must be served at least T minutes before B.

You also know that a meal should always take at most K minutes in total (there must be at most K minutes between the first and last items served) and no dishes should ever be skipped.

Note that the constraints given are always inclusive of the bounds. For example, when A is served at t = 0 and B is served at t = 1, then both SIM A B 1 and BEF A B 1 are satified, and the meal composed of A and B takes 1 minute.

Your job is to help the chef determine whether it is possible to plan a meal that satisfies all rules.

## 입력

The input is formed of N + 1 lines:

* the first line consists of two integers N and K, separated with a space. N is the number of rules and K is the maximal duration of the meal;
* each of the N remaining lines consists of a rule either of the form SIM A B T or of the form BEF A B T where T is an integer and A and B are non-empty strings without spaces of at most 1 000 characters.

Limits

All given integers (N, K, the T’s) are between 0 and 1 000 inclusive.

## 출력

The output should consist of a single line, whose content is either “YES” (if it is possible to organize a meal following all given constraints) or “NO” (otherwise).
