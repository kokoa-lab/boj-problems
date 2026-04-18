---
title: ASLRDR
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 26
accepted: 19
solved_users: 16
acceptance_rate: 72.727%
collected_at: 2026-04-18T09:50:56.276951+00:00
---

## 문제

Suppose an assembly line in a factory with N stations. In each station, workers do an activity on the product that might be the same as previous or next stations’ activity. The order of these stations is not important but they should be ordered such that the product insert to line from one side (Left or Right) and exit from other side (Right or Left) without reverse movement in line. Your job is writing a program to reorder an existing assembly line so that it passed the mentioned rule. You may reorder the assembly line in several “station swapping” but you only allow swap two adjacent stations.

## 입력

The first line of input gives n, the number of assembly lines (Test Cases).

For each test case, one line of input follows, containing a string of up to 100 letters or digits that are the name of stations.

## 출력

Output consists of one line per test case. This line will contain the least possible number of swaps, or "Impossible" if it is not possible to reorder the stations for passing the rule.

For example, assume we have 3 actions that are named 2,a and D which currently are ordered in an assembly line as "2a2aD". To pass the mentioned rule it should reorder to "2aDa2" with 3 swaps as follows:

* swap "aD" to yield "2a2Da"
* swap "2D" to yield "2aD2a"
* swap "2a" to yield "2aDa2"
