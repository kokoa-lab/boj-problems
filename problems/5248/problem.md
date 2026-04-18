---
title: Hauling Ore
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 99
accepted: 21
solved_users: 19
acceptance_rate: 26.027%
collected_at: 2026-04-17T11:12:37.935497+00:00
---

## 문제

Administrator Selfridge is analyzing possible mining routes on Pandora. He has collected some data in the form of a graph. The latest ore carriers can visit exactly 3 mining camps. Your goal is to help him find out which mines may be visited from other mines with 2 stops (but not fewer).

## 입력

Connections between mines are described beginning with the line ”GRAPH BEGIN”. Additional lines lists individual mines (nodes), followed (on the same line) by their neighboring mines (edges). The line ”GRAPH END” ends the list of path descriptions. The next lines list mines for which answers need to be calculated, each on a single line. Following these lines, a completely new instance of the problem can be given, starting from scratch.

Some mines may appear only as neighboring mines, without being described on a separate line. Mine names can be arbitrary strings, as long as they don’t contain any whitespace.

## 출력

Your output should consist one line (for each mine analyzed), consisting of the name of the mine, followed by the mines, in alphabetical order, that can be visited with exactly 2 stops but not fewer, starting from the given mine.

## 힌트

![](./001_preview)
