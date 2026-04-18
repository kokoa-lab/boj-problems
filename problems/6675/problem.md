---
title: Herbalists
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 2
solved_users: 2
acceptance_rate: 12.500%
collected_at: 2026-04-17T11:32:39.860809+00:00
---

## 문제

A group of herbalists has decided to move to a new village on the boundary of a huge forest.

The arrangement of houses and paths in the village turned out to be a major problem: Many of the herbalists are friends and want to visit each other often, so they want to have a path between their houses. However the herbalists are also known for quarreling with everyone else. To avoid the chance of meeting with someone they do not like, it is required that no two paths intersect - there should be no crossroads in the village (And of course also no other means of crossing; overpasses spoil the scenery and underpasses destroy the root systems of precious herbs.) . Each herbalist also wants to be able to visit the forest, of course without having to cross any path - i.e., it is also necessary to make it possible to get from each house to ``infinity'' without crossing a path.

You are given a description of the relationships between herbalists. Your task is to decide whether such an ideal village can be built.

## 입력

The input consists of several instances.

The first line of each instance contains two integers 1 <= H <= 10 000 and F >= 0 separated by a single space. H is the number of herbalists. The herbalists have assigned integers between 0 and H - 1. F is the number pairs of friends. The following F lines of the instance describe the pairs of friends. Each of the lines contains two integers 0 <= h1, h2 < H separated by a single space, meaning that herbalists with numbers h1 and h2 are friends. Each pair of friends is described exactly once.

The instances follow each other immediately, without any separator. The input is terminated by a line containing two zeros.

## 출력

The output consists of several lines. The i-th line of the output corresponds to the i-th instance. If it is possible to build a village for the corresponding input instance, the output line consists of "Yes, village can be built" string. If it is not possible to build such a village, the output line consists of "No, village cannot be built" string.
