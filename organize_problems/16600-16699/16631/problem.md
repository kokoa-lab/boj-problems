---
title: "Longest Life"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 62
accepted: 21
solved_users: 17
acceptance_rate: "32.692%"
collected_at: "2026-04-17T14:21:25.670182+00:00"
---

## 문제

Everyone wants to live as long a life as possible. As time progresses, technology progresses. Various anti-aging pills get introduced to the market at various times which allow a person to age more slowly than normal. In particular, an x-y pill, when taken regularly, ages your body only y seconds over the course of x seconds. So, if you took a 100-87 pill regularly, then over the next 100 seconds, your body would only age 87 seconds. You can only take one of these pills at a time (or none at all). The only downside to using one of these pills is that due to the change in regimen, if you switch to a pill, it automatically ages you c seconds. The value of c is the same for all pills.

Any time you switch to an x-y pill, you can take it for any number of seconds, but you can only switch to a pill at or after the time it first becomes available on the market. For the purposes of this problem assume that your life starts at time t = 0 seconds and that without the aid of any pills, you would live to be n seconds old.

Given information about each different pill introduced into the market (the time it is introduced, in seconds, and its corresponding x and y values as previously described) and c, the number of seconds you automatically age when switching pills (or switching to a pill from no pill at all), determine the longest you can live, over all possible schedule of pills you could take.

## 입력

The first line of input consists of three positive integers, n (n ≤ 3 · 109), representing the number of seconds you would live without taking any pills, p (p ≤ 105), the number of pills that become available on the market, and c (c ≤ 105), the time in seconds you age as soon as you switch to a different pill. p lines follow with the ith line containing three space separated integers: ti (1 ≤ ti ≤ 1012), xi and yi (1 ≤ yi < xi ≤ 104), representing the time the ith pill gets introduced to the market, and the corresponding x and y values for it. In addition, for all i, 1 ≤ i ≤ n − 1, it is guaranteed that ti+1 − ti > c.

## 출력

Output a single real number, representing the maximum number of seconds that you could live, if you take the appropriate pills. Your answer should be correct within a relative or absolute error of 10−6.
