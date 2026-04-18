---
title: Brexit Negotiations
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 187
accepted: 101
solved_users: 88
acceptance_rate: 55.346%
collected_at: 2026-04-17T14:20:54.923633+00:00
---

## 문제

As we all know, Brexit negotiations are on their way—but we still do not know whether they will actually finish in time.

The negotiations will take place topic-by-topic. To organise the negotiations in the most effective way, the topics will all be discussed and finalised in separate meetings, one meeting at a time.

This system exists partly because there are (non-cyclic) dependencies between some topics: for example, one cannot have a meaningful talk about tariffs before deciding upon the customs union. The EU can decide on any order in which to negotiate the topics, as long as the mentioned dependencies are respected and all topics are covered.

Each of the topics will be discussed at length using every available piece of data, including key results from past meetings. At the start of each meeting, the delegates will take one extra minute for each of the meetings that has already happened by that point, even unrelated ones, to recap the discussions and understand how their conclusions were reached. See Figure B.1 for an example.

Nobody likes long meetings. The EU would like you to help order the meetings in a way such that the longest meeting takes as little time as possible.

![](./001_preview)

Figure B.1: Illustration of how time is spent in each meeting in a solution to Sample Input 2.

## 입력

The input consists of:

* One line containing an integer n (1 ≤ n ≤ 4 · 105), the number of topics to be discussed. The topics are numbered from 1 to n.
* n lines, describing the negotiation topics.  
  The ith such line starts with two integers ei and di (1 ≤ ei ≤ 106, 0 ≤ di < n), the number of minutes needed to reach a conclusion on topic i and the number of other specific topics that must be dealt with before topic i can be discussed.  
  The remainder of the line has di distinct integers bi,1, . . . , bi,di (1 ≤ bi,j ≤ n and bi,j ≠ i for each j), the list of topics that need to be completed before topic i.

It is guaranteed that there are no cycles in the topic dependencies, and that the sum of di over all topics is at most 4 · 105.

## 출력

Output the minimum possible length of the longest of all meetings, if meetings are arranged optimally according to the above rules.
