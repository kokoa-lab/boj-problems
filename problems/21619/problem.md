---
title: "Daily Commute"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 38
accepted: 22
solved_users: 17
acceptance_rate: "53.125%"
collected_at: "2026-04-17T16:01:43.874069+00:00"
---

## 문제

Toronto has N subway stations, numbered from 1 to N. You start at station 1, and every day, you need to reach station N to get to school.

There are W *one-way* walkways running amongst the stations, the ith of which allows you to walk from station Ai to a different station Bi (1 ≤ Ai, Bi ≤ N, Ai ≠ Bi) in 1 minute. There may be multiple walkways connecting any given pair of stations.

The subway line follows a certain route through the N stations, starting at station 1 and visiting each station once. Initially, this route consists of stations S1, S2, ..., SN, in that order. S1 = 1, and S2, . . . , SN is a permutation of the integers 2, . . . , N. Only one subway train runs along this route per day, departing from station 1 at 6am in the morning and taking 1 minute to reach each subsequent station. This means that, m minutes after 6am, the train will be at station Sm+1 (or at station SN if m ≥ N − 1).

Over a period of D days, however, the subway line’s route will keep changing. At the start of the ith day, the Xith station and Yith station (2 ≤ Xi, Yi ≤ N, Xi ≠ Yi) in the route will be swapped. Note that, after each such change, the route will still begin at station 1 and will visit all N stations once each. Changes will carry over to subsequent days – the route will not automatically reset itself back to S1, . . . , SN.

On each of these D days, you’d like to determine how quickly you can get to school so you can begin learning things. On the ith day, starting at 6am in the morning (after the ith update to the subway line’s route), you’ll begin your daily trip to station N. Each minute, you may either ride the subway to its next stop (if you’re currently at the same station as the train and it hasn’t already completed its route), take a walkway from your current station to another one, or wait at your current station. Note that your trip begins at the same time as the train’s route, meaning that you may choose to immediately ride it if you’d like to, and that you may choose to leave and then get back on the train during your trip.

## 입력

The first line contains three space-separated integers, N, W, and D.

The next W lines each contain two space-separated integers, Ai and Bi (1 ≤ i ≤ W).

The next line contains the N space-separated integers, S1, . . . , SN, which form the initial permutation of stations.

The next D lines each contain two space-separated integers, Xi and Yi (1 ≤ i ≤ D).

## 출력

The output is D lines, with one integer per line. The ith line is the minimum number of minutes required to reach station N on the ith day (1 ≤ i ≤ D).
