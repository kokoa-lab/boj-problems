---
title: "Navi Navigation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:12:35.785787+00:00"
---

## 문제

The Navi villages on Pandora are part of gigantic hometrees. Hometrees specialize in producing different types of fruits that Navi like to eat. Neytiri’s mother Mo’at asks her to calculate the shortest path between two given hometrees that allows Mo’at to collect every different type of fruit exactly once. Your goal is to help Neytiri calculate these paths. Warning: since there are many hometrees on Pandora, you will not be able to simply examine all possible paths and select the least expensive.

## 입력

Paths between hometrees are described beginning with the line “GRAPH BEGIN”. Additional lines lists individual hometrees (nodes), the type of fruit produced by the hometree, the distance to the neighboring hometrees, followed (on the same line) by their neighboring hometrees (edges). The line “GRAPH END” ends the list of connection descriptions. The next lines describe pairs of hometrees for which answers need to be calculated, each on a single line. Following these lines, a completely new instance of the problem can be given, starting from scratch.

You may assume any hometree can reach any other hometree by some path. Each hometree will be listed at least once as the first item on some line between the GRAPH BEGIN and GRAPH END. The same hometree can be listed more than once with different distance values, but it must always have the same type of fruit assigned to it. Individual connections can appear at most once. It is valid to list only a hometree and its color (specifying no new connections).

Fruit names will be integers. Not all integers have to be used, however. Your path need only try to collect fruits that at least one tree grows.

## 출력

Your output should consist of pairs of hometrees in the same order as in the input, followed by the length of the shortest path between them that collects each type of fruit exactly once. If such a path does not exist, you should output “NONE”.

In the first example below, the path a → b → c → d collects all the fruit types (1, 2, 3, and 5) and the path has length 4.0. No good path exists between a and c, however: the path a → b → c → d → c would collect all the fruit types, but it collects fruit 1 twice!

## 힌트

![](./001_preview)

Shaded boxes give the type of fruit grown at each node.
