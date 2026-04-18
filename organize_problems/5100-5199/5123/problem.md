---
title: Hiking Trails
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T11:11:38.326553+00:00
---

## 문제

After the apocalypse, during which all manner of natural disasters managed to wreak havoc across the earth, what remains of human civilization has started to rebuild. In the aftermath of this event an unusual tourist industry formed where people explore the remains of large pre-event cities, scavenging for souvenirs of a bygone era. You work for the tourism board of what once was Los Angeles and your job is to renovate the hiking trails that tourists use to go exploring.

Each hiking trail connects two landmarks. The tourism board has a list of landmarks that it would like to ensure are connected by trails. There may be some recent additions to the official list of landmarks that aren’t yet connected to the network of trails. Your job is to determine how to add the fewest trails so that all pairs of landmarks are connected by a series of trails.

Because the trails themselves are of as much interest as the landmarks, the tourism board has imposed another restriction: it must be possible to start at any landmark and visit each landmark one or more times, ending at the landmark where you began, all while traveling along each trail exactly once. You remember that this is only possible if each landmark is connected to an even number of trails. With that knowledge, all you need is a computer program to determine the minimum number of trails that need to be added to satisfy the requirements.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains the integers L and T (2 ≤ L ≤ 1000, 1 ≤ T ≤ 5000), where L is the number of registered landmarks and T is the number of already-existing trails. Landmarks are numbered from 1 to L. This is followed by T lines, each containing two integers A and B (1 ≤ A, B ≤ L) indicating a trail exists that connects landmarks A and B. You may assume that no trail connects a landmark to itself and that no two landmarks will have more than one trail connecting them. However, when adding new trails, you may add a trail between two landmarks that already have a trail.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line output the minimum number of trails that need to be added. Each data set should be followed by a blank line.
