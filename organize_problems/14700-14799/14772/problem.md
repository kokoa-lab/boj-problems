---
title: "Voter Depression"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 29
accepted: 13
solved_users: 11
acceptance_rate: "42.308%"
collected_at: "2026-04-17T13:41:38.629515+00:00"
---

## 문제

Fake news is a powerful tool in the context of elections. Typically, the goal in disinformation campaigns is not so much to increase the vote for one’s own candidate as to depress the vote for the other side, getting those voters to stay home. The usual approach is to target specific populations with negative messages about their candidate that will exploit their own biases. For example, if one wanted to harm a Democratic presidential candidate, one could plant targeted “news” stories for the left-leaning wing that appear to confirm pre-conceived notions that the candidate is a war-mongering corporate shill; simultaneously, one could plant “news” stories for the centrist wing that report on the candidate’s socialist leanings.

We model this problem as follows: the voters are located at real-valued locations xj (excluding 0), corresponding to the left–right political spectrum. Voters with negative xj will vote for the left candidate, and voters with positive xj for the right candidate. Each voter has an initial propensity to vote pj. Each fake news story i is characterized by an interval [ℓi , ri] and a factor 0 ≤ di ≤ 1. This means that for each voter located in the interval [ℓi , ri], his/her propensity to vote if exposed to the story changes from pj to pj · di . The campaign must select a set of fake news story to deploy such that no voter is exposed to more than one story. The goal is to maximize the difference between the final sum of propensities of people voting for the right candidate minus the sum of propensities of people voting for the left candidate.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains two integers 1 ≤ n ≤ 200 (the number of voters) and 1 ≤ m ≤ 50 (the number of fake news stories you have at your disposal).

This is followed by n lines, each describing a voter j with two floating point numbers xj , pj with −1 ≤ xj ≤ 1 and 0 ≤ pj ≤ 1. Voters will be sorted by non-decreasing xj.

Next come m lines, each describing a fake news story i with three floating point numbers ℓi , ri , di , satisfying −1 ≤ ℓi ≤ ri ≤ 1 and 0 ≤ di ≤ 1. The news stories will be sorted by non-decreasing ri values. To avoid floating point problems, we will guarantee that none of the xj will be equal to any ℓi or ri.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum difference you can achieve between the total propensity of people voting for the right candidate, minus the total propensity of people voting for the left candidate, rounded to two decimals.

Each data set should be followed by a blank line.
