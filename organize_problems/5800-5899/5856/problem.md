---
title: "Party Invitations"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 104
accepted: 56
solved_users: 51
acceptance_rate: "56.667%"
collected_at: "2026-04-17T11:18:02.225170+00:00"
---

## 문제

Farmer John is throwing a party and wants to invite some of his cows to show them how much he cares about his herd. However, he also wants to invite the smallest possible number of cows, remembering all too well the disaster that resulted the last time he invited too many cows to a party.

Among FJ's cows, there are certain groups of friends that are hard to separate. For any such group (say, of size k), if FJ invites at least k-1 of the cows in the group to the party, then he must invite the final cow as well, thereby including the entire group. Groups can be of any size and may even overlap with each-other, although no two groups contain exactly the same set of members. The sum of all group sizes is at most 250,000.

Given the groups among FJ's cows, please determine the minimum number of cows FJ can invite to his party, if he decides that he must definitely start by inviting cow #1 (his cows are conveniently numbered 1..N, with N at most 1,000,000).

## 입력

* Line 1: Two space-separated integers: N (the number of cows), and G (the number of groups).
* Lines 2..1+G: Each line describes a group of cows. It starts with an integer giving the size S of the group, followed by the S cows in the group (each an integer in the range 1..N).

## 출력

* Line 1: The minimum number of cows FJ can invite to his party.

## 힌트

#### Input Details

There are 10 cows and 4 groups. The first group contains cows 1 and 3, and so on.

#### Output Details

In addition to cow #1, FJ must invite cow #3 (due to the first group constraint), cow #4 (due to the second group constraint), and also cow #2 (due to the final group constraint).
