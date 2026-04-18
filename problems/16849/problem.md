---
title: Craziness
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 66
accepted: 35
solved_users: 28
acceptance_rate: 52.830%
collected_at: 2026-04-17T14:25:10.164788+00:00
---

## 문제

When you ask anyone about their family after a major gathering (e.g., for any kind of holidays), they will typically tell you how crazy their family is.1 Somehow, years of knowing each other — and probably genetic similarity — mean that family members know exactly how to egg each other on or exasperate each other. Somehow, when put in the same room, a group of normal quiet people suddenly become insanely wild. Here, you will calculate which family members to invite to maximize the total craziness.

For each pair of family members i, j, you will be given a (positive or negative) number ci,j, which is how much craziness this pair will contribute if both are invited; negative numbers mean that this pair will actually calm things down. The goal is to find the non-empty (i.e., at least one person must be invited) subset to invite to achieve maximum total craziness, which is the sum of crazinesses over all pairs of invited family members, plus the individual crazinesses of all guests.

1If you asked salmon why they swim up rivers for weeks, they’d probably tell you: “I can’t miss that party — my salmon family is crazy, man!!!”

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains the number 2 ≤ n ≤ 20 of relatives to choose from. This is followed by n lines, each with n doubles −1000.0 ≤ ci,j ≤ 1000.0. ci,j is the craziness added when you invite both i and j. We promise you that ci,j = cj,i for all i and j. ci,i is the craziness that person i himself/herself contributes.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum total craziness you can get by inviting a non-empty subset of these relatives, rounded to two decimals.
