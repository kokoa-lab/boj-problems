---
title: Milk and Honey
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 619
accepted: 555
solved_users: 527
acceptance_rate: 91.493%
collected_at: 2026-04-17T11:45:40.381460+00:00
---

## 문제

In the country of milk and honey, Juku is in charge of cows and bees. Since bees will sting cows and make them unhappy and cows will eat all the flowers bees use to make honey, cows and bees need to be kept on separate fields.

Each field can support a limited number of animals. Cows and bees are free to obtain, so as many will be put on any field as can be supported there.

Each cow produces one unit of milk and each bee produces one unit of honey. Milk and honey produce different levels of happiness when consumed.

Juku's task is to choose how to place cows and bees in the milk and honey land to maximize happiness. Juku needs your help to do this since the calculations are too many to be done on a piece of paper.

## 입력

The first line of inputcontains two integers: $M$ ($0 \le M \le 1000$), the amount of happiness per unit of milk, and $H$ ($0 \le H \le 1000$), the amount of happiness per unit of honey.

The second line contains $N$ ($1 \le N \le 1000$), the number of fields. The following $N$ lines describe the fields. Each line contains $C$ ($0 \le C \le 100$) and $B$ ($0 \le B \le 100$), the number of cows and the number bees the field can support.

## 출력

The only line of output should contain a single number, the maximum amount of happiness achievable.
