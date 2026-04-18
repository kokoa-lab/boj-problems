---
title: Gossips
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:02:49.162339+00:00
---

## 문제

Poli is in her first year at college. Although she went to one of the best universities she quickly discovered that her colleagues are split into N friendship groups, the main purpose of these groups being spreading gossips. Poli knows that each group i is formed out of one or more subgroups so that each subgroup can be a part of only one group. Now, let's say that a group i finds a gossip about group j; then all the subgroups of i (and the subgroups of these subgroups etc.) and all the groups of which group i is a part of know the gossip about group j. Also all of these groups know the gossip about every group of which group j is a part of (but they don't know anything about the subgroups of j, because those members may not be implicated in the gossip).

Because Poli is a friend with every one of her colleagues she knows when a gossip appears (that is when a group i finds a gossip about a group j). Now she wants to be able to answer fast to questions like: << Does a group i know a gossip about group j? >>.

Unfortunately Poli's college is rather big, so you have to help her!

## 입력

On the first line of the standard input there are three numbers N - the number of groups, M - the number of relations between the groups and Q - the number of queries. Next there are M lines of the form a b representing that group b is a subgroup of group a. The next Q lines have three numbers each: s - the type of query, and x y - two groups. If s is 1 then you have to answer YES if there is at least one gossips between group x and group y or NO if not. If s is 2 then group x just found out a gossip about group y.

## 출력

You must print to the standard output several lines, one for each query of type 1, each line being YES or NO (without quotation marks).
