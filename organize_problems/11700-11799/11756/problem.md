---
title: Post Office Investigation
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 32
accepted: 20
solved_users: 18
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:45:24.271290+00:00
---

## 문제

In this country, all international mails from abroad are first gathered to the central post office, and then delivered to each destination post office relaying some post offices on the way. The delivery routes between post offices are described by a directed graph G = (V, E), where V is the set of post offices and E is the set of possible mail forwarding steps. Due to the inefficient operations, you cannot expect that the mails are delivered along the shortest route.

The set of post offices can be divided into a certain number of groups. Here, a group is defined as a set of post offices where mails can be forwarded from any member of the group to any other member, directly or indirectly. The number of post offices in such a group does not exceed 10.

The post offices frequently receive complaints from customers that some mails are not delivered yet. Such a problem is usually due to system trouble in a single post office, but identifying which is not easy. Thus, when such complaints are received, the customer support sends staff to check the system of each candidate post office. Here, the investigation cost to check the system of the post office u is given by cu, which depends on the scale of the post office.

Since there are many post offices in the country, and such complaints are frequently received, reducing the investigation cost is an important issue. To reduce the cost, the post service administration determined to use the following scheduling rule: When complaints on undelivered mails are received by the post offices w1, . . . , wk one day, staff is sent on the next day to investigate a single post office v with the lowest investigation cost among candidates. Here, the post office v is a candidate if all mails from the central post office to the post offices w1, . . . , wk must go through v. If no problem is found in the post office v, we have to decide the order of investigating other post offices, but the problem is left to some future days.

Your job is to write a program that finds the cost of the lowest-cost candidate when the list of complained post offices in a day, described by w1, . . . , wk, is given as a query.

## 입력

The input consists of a single test case, formatted as follows.

```

n m
u1 v1
.
.
.
um vm
c1
.
.
.
cn
q
k1 w11 · · · w1k1
.
.
.
kq wq1 · · · wqkq
```

n is the number of post offices (2 ≤ n ≤ 50, 000), which are numbered from 1 to n. Here, post office 1 corresponds to the central post office. m is the number of forwarding pairs of post offices (1 ≤ m ≤ 100, 000). The pair, ui and vi, means that some of the mails received at post office ui are forwarded to post office vi (i = 1, . . . , m). cj is the investigation cost for the post office j (j = 1, . . . , n, 1 ≤ cj ≤ 109). q (q ≥ 1) is the number of queries, and each query is specified by a list of post offices which received undelivered mail complaints. ki (ki ≥ 1) is the length of the list and wi1, . . . , wiki are the distinct post offices in the list. Σqi=1ki ≤ 50, 000.

You can assume that there is at least one delivery route from the central post office to all the post offices.

## 출력

For each query, you should output a single integer that is the lowest cost of the candidate of troubled post office.
