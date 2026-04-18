---
title: Cakes
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 43
accepted: 9
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-18T09:58:32.748368+00:00
---

## 문제

Masters of baking from all over the country have come to this year's Bytean confectioners' convention. During the convention there will be a competition for the best cake baked by a team of three confectioners. Each three confectioners may submit at most one cake. However, each contestant can be a member of multiple teams. Unfortunately, some confectioners do not like each other and would not like to bake cakes together.

For each contestant it is known how many decagrams of flour she requires to bake a cake. A three-person team needs as much flour as its member with highest requirements. How much flour will be used during the competition, provided that each three confectioners that all like each other will bake exactly one cake?

## 입력

The first line of the standard input contains two integers n and m (1 ≤ n ≤ 100,000, 1 ≤ m ≤ 250,000) separated by a single space and denoting the number of confectioners at the convention and the number of pairs of them that like each other. The participants of the convention are numbered from 1 to n. The second line contains n integers pi (1 ≤ pi ≤ 1,000,000) separated by single spaces and denoting the requirements of respective confectioners for flour (in decagrams). The following ![](https://main.mimuw.edu.pl/en/images/PA2009/cia-en-tex.10.png) lines contain data about pairs of contestants that like each other. Each of these lines contains two integers ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi) separated by a single space. They denote that confectioners ai and bi like each other. We assume that all pairs of participants of the convention apart from the ones listed in the input would not like to bake cakes together. Each pair of confectioners appears at most once in the input.

## 출력

The first and only line of the standard output should contain a single integer - the quantity of flour that will be used by all teams in total, in decagrams.

## 힌트

The following three-person teams: (1, 2, 3), (1, 2, 5) and (1, 3, 4) require 5, 5 and 4 decagrams of flour to bake the cakes. In total 5 + 5 + 4 = 14 decagrams of flour are required.
