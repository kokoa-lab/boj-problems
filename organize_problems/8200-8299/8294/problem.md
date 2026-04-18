---
title: "Hard Choice"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 32
accepted: 10
solved_users: 8
acceptance_rate: "44.444%"
collected_at: "2026-04-17T11:58:09.313917+00:00"
---

## 문제

Byteasar has always been experiencing problems with making decisions. Each time he travels through Bytetown and knows that there are at least two totally different possible routes, it takes him ages to decide on a particular one. Byteasar has recently heard about roadworks that are planned in Bytetown. He is maybe the only person in town who is glad to hear this: there is a chance that road closures will ease his pain of making decisions.

In Bytetown there are n junctions connected with m bidirectional streets. Two routes connecting a given pair of junctions are called totally different if they share no common streets. Such routes may, however, lead through common junctions.

Byteasar is eagerly tracking the road closures. At first he was able to check whether there exist at least two totally different routes connecting given pairs of junctions, but at some point updating such data became hard for him. Could you write a program that will help him with this problem?

## 입력

The first line of input contains three integers n, m and z (2 ≤ n ≤ 100,000, 1 ≤ m, z ≤ 100,000) denoting the number of junctions and the number of streets in Bytetown, and the number of events, respectively. The junctions are numbered 1 through n.

The following m lines contain descriptions of streets, each consisting of two integers ai, bi (1 ≤ ai, bi ≤ n, ai ≠ bi). Such a pair represents a bidirectional street connecting the junctions ai and bi. Each pair of junctions is connected with at most one street.

The following z lines contain descriptions of events, each description consists of a letter ti and two integers ci, di (ti ∈ {Z, P}, 1 ≤ ci, di ≤ n, ci ≠ di). The events are listed chronologically. An event with ti = Z denotes a closure of the street connecting junctions ci and di. You can assume that such street exists and that it has never been closed before. Note that the roadworks may be performed in a chaotic manner - in particular, at some point all streets in Bytetown may become closed! On the other hand, an event with ti = P denotes that Byteasar would like to travel between junctions ci and di and therefore he would like to know if he can do this in at least two totally different ways (he may use only the streets that have not been closed yet).

## 출력

Output a single line for each event of type P, in the same order as the events appear in the input. If there are two routes connecting the given pair of junctions leading through disjoint sets of streets, output the word TAK (i.e., yes in Polish). Otherwise, output NIE (no in Polish). You may assume that the output will not be empty.
