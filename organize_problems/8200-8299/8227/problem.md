---
title: "Cloakroom"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 266
accepted: 130
solved_users: 103
acceptance_rate: "44.783%"
collected_at: "2026-04-17T11:57:26.428612+00:00"
---

## 문제

The annual rich citizen's reunion is taking place in Byteotia. They meet to boast about their incomes, Lebytene's shoes and other luxuries. Naturally, not all these objects of pride are carried into the banquet - coats, jackets, umbrellas and such are left in the cloakroom, and picked up upon leave.

Unfortunately for the well off, a gang of Byteotian thieves plans to break into the cloakroom and steal part of the items stored therein. At this very moment the gang's leader is examining the plans of the robbery put forward by other gang members (they are a democratic lot!). A plan typically looks as follows: the thieves break into the cloakroom at time mj, take items worth exactly kj and escape, where the whole heist takes them sj time. The gang leader would first of all like to know which of these plans are feasible and which are not. A plan is feasible if at time mj it is possible to collect items of total value kj in such a way that up to the very mj+sj moment no one shows up to retrieve any of the stolen goods (in such event, they would notify security, and the robbery would fail). In particular, if at time mj it is impossible to select items of exact total worth kj, then the plan is infeasible and consequently rejected. Knowing the drop off and retrieval times for each item, determine which plans are feasible and which are not. We assume that an item left in the cloakroom the moment a robbery starts can already be stolen (see the example).

## 입력

In the first line of the standard input there is a single integer n (1 ≤ n ≤ 1,000) denoting the number of items that will be left in the cloakroom. Those items are described in the n lines that follow. Each of those lines consists of three integers ci, ai, and bi (1 ≤ ci ≤ 1,000, 1 ≤ ai < bi ≤ 109), separated by single spaces, that denote respectively: the item's value, the moment it is left in the cloakroom, and the moment it will be retrieved by the owner.

The next line holds an integer p (1 ≤ p ≤ 1,000,000), the number of plans the gang came up with. Each is specified in a separate line by three integers, mj, kj and sj (1 ≤ mj ≤ 109, 1 ≤ kj ≤ 100,000, 0 ≤ sj ≤ 109 ), separated by single spaces, that denote respectively: the moment the thieves would enter the cloakroom, the value of goods they would like to steal, and the time the robbery would take them.

In test worth 16% of the total points p ≤ 10 holds in addition.

In some other tests, also worth 16% of the points, all the items have the same ai values.

In yet other tests, worth 24% of the points, all the queries share the same sj value.

## 출력

For each plan put forward by the gang determine if it is feasible, i.e., whether it is possible to steal items of total worth exactly kj and escape before anyone asks for their belongings. If the plan is feasible, your program should print the word TAK (Polish for yes) on the standard output, otherwise it should print NIE (Polish for no).
