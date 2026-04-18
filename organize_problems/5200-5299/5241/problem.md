---
title: "Circle of Friends"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:12:34.540854+00:00"
---

## 문제

After measuring the strength of friendships between different Navi, Grace wants to find groups of Navi who form close-knit friendships. A group of friends has strength k if each Navi in the group has at least k friends within the group. Your goal is to help Grace find the strongest, largest circle of friends for individual Navi.

## 입력

Connections between Navi are described beginning with the line “GRAPH BEGIN”. Additional lines lists individual Navi, followed (on the same line) by their friends. The line ”GRAPH END” ends the list of connection descriptions. The next lines describe individual Navi to be analyzed, each on a single line. Following these lines, a completely new instance of the problem can be given, starting from scratch.

Some Navi may be only be listed as friends of other Navi (i.e., not all Navi will have their connections listed on a separate line).

## 출력

Your output should consist of one line for each Navi analyzed, in the same order they were listed in the input. Each line should contain the name of the Navi, the largest k for which the Navi is a member of some group of friends of strength k, and all the friends in that group (in alphabetical order), including themselves. Every Navi in the group must know the initial Navi either directly or indirectly through some sequence of common friends (i.e., the friendship graph must be connected).

In the example below, Navi c is a member of a group of friends of strength 3: bcde. She is also a member of several groups of friends of strength 2 (bcd, bce, cde, . . . ) but because 3 > 2, the group of strength 3 is the one that should be output.

Navi f is a member of several groups of strength 1 (ef, bef, def, . . . ) but the largest one is abcdef, so that is the one that should be output.

## 힌트

![](./001_preview)
