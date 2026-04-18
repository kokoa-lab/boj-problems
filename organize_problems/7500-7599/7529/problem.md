---
title: "Soccer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 6
solved_users: 3
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:50:18.069015+00:00"
---

## 문제

Imagine some Soccer World Cup. After the first stage, 16 countries are remaining now, among which the winner is determined by the following tournament (the names are from the sample input but could also be different):

```

 1 Germany ----+
               +-- ? --+
 2 Sweden -----+       |
                       +-- ? --+
 3 Argentina --+       |       |
               +-- ? --+       |
 4 Mexico -----+               |
                               +-- ? --+
 5 Italy ------+               |       |
               +-- ? --+       |       |
 6 Australia --+       |       |       |
                       +-- ? --+       |
 7 Switzerl ---+       |               |
               +-- ? --+               |
 8 Ukraine ----+                       |
                                       +-- World Champion
 9 England ----+                       |
               +-- ? --+               |
10 Ecuador ----+       |               |
                       +-- ? --+       |
11 Portugal ---+       |       |       |
               +-- ? --+       |       |
12 Holland ----+               |       |
                               +-- ? --+
13 Brazil -----+               |
               +-- ? --+       |
14 Ghana ------+       |       |
                       +-- ? --+
15 Spain ------+       |
               +-- ? --+
16 France -----+
```

For each possible match A vs. B between these 16 nations, you are iven the probability that team A wins against B. Your task is to determine for each nation the chance to become the world champion.

## 입력

The first line contains the number of scenarios. For each scenario, the first 16 lines tell the names of the 16 countries (each a single string of up to 10 letters), from top to bottom according to the structure given above. Next, a 16 × 16 integer matrix p is specified, where element pi,j gives the probability in percent that the ith country defeats the jth country in a direct match, e. g. the p1,13 = 57 in the sample input means that in a match between Germany and Brazil, Germany wins with a probability of 57%. Note that matches may not end in a draw, i. e. pi,j + pj,i = 100 for all i, j.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print 16 lines of width 17, on the left the country’s name, on the right its chance in percent to become world champion, rounded to two decimal places. Print space characters to fill the middle. Use the same order of countries as given in the input file. Terminate each scenario with a blank line.
