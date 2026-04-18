---
title: "Transportation Delegation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 90
accepted: 42
solved_users: 29
acceptance_rate: "56.863%"
collected_at: "2026-04-17T12:45:43.032846+00:00"
---

## 문제

You have just been hired by Amalgamated, Inc. in the country of Acmania to oversee the transportation of raw materials to the company’s factories. Each supplier of raw materials and each factory resides in one of Acmania’s states. No state has both a factory and a supplier (and never more than one of either) and there are arcane laws governing which transportation companies can transport materials across state lines. Because of the fierce competition between factories and between suppliers each transportation company handles the output of at most one raw material site and delivers to at most one factory (or to another transportation company). Each supplier can produce enough material to contract with at most one factory and no factory will contract with more than one supplier. Your job is to determine the maximum number of factories that can be supplied with raw materials.

For example, suppose that there are three suppliers in states A, B and C, and three factories in states D, E and F. Let’s say you contract three transportation firms: firm 1 can transport between states A, E and G; firm 2 can transport between states A, C and E; and firm 3 can transport between states B, D and F. In this case, you can supply at most two factories (for example, factory E can be supplied from supplier A using firm 1, and factory F can be supplied from supplier B using firm 3). If you find a fourth firm that transports between states G and F then you can supply all three factories: factory D can be supplied from B using firm 3, factory E can be supplied from C using firm 2, and factory F can be supplied from A using firms 1 and 4.

## 입력

The input will start with four positive integers s r f t indicating the number of states, raw material sites, factories and transportation companies, where 1 ≤ r, f ≤ 200, r + f ≤ s ≤ 600 and 1 ≤ t ≤ 1000.

Next will follow a line containing r state names, one for each raw material site.

The next line will contain f state names, one for each factory site.

Finally there will be t lines, one for each transportation company. Each of these lines will start with an integer n, 1 ≤ n ≤ s, indicating the number of states the company is allowed to work in, followed by n state names. No state will contain both a raw material site and a factory site.

All state names will be alphabetic strings with no blanks.

## 출력

Output the maximum number of factories that can be supplied with raw materials.
