---
title: "Word counting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 34
accepted: 15
solved_users: 14
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:44:26.458969+00:00"
---

## 문제

When Thales went on summer vacations to a distant island with his friend Archimedes, he had to find a way to entertain themselves as there were not many interesting things to do (apparently, the island was not Rhodes). At some point, Thales noticed that different words or phrases were written along the roads. Actually, some phrases did not make sense to him, but this did not prevent him from inventing the following game.

To play the game, one just has to think out a word and count how many times it appears in the text along a specific road segment. After playing this game for some time, Thales found an easy way to count the appearances of a word, and decided to challenge himself with a harder game. Thales used a map of the area and marked all possible paths from their current position to the ports from where they could take a boat and return home. Interestingly, he noticed that although different paths might have a common origin, they never crossed after they separate and every path ended at a different port. Thus, the harder game was to count the different appearances of a chosen word along all the distinct paths. This is exactly your task.

## 입력

Your program should read the input from standard input. The first line of the file contains an integer N (where 2 ≤ N ≤ 15,000) representing the number of lines to follow. The next N -1 lines contain data about the "nodes". All these nodes always form a tree structure. In particular, node 0 represents the origin, i.e. the place where a word to be counted is thought out. The remaining nodes (numbered with integers from 1 to N -1) represent road splits or ports. Thus, each of the following N -1 lines contains two integers representing two nodes, I and J (where 0 ≤ I , J ≤ N -1), and a text S of length L characters (where 1≤ L ≤ 1,000), describing a road from node I to node J , where I is always parent of the J , with the text along the road segment. Evidently, there is no road to node 0 and no road starting from a port. The last line of the file contains the word to be counted.

## 출력

Your program should write the output into standard output containing only one integer for the number of distinct appearances of the word along all possible paths.

## 힌트

An appearance is identified by its start and end points, whereas the end point follows the start point along a path. An appearance exists only when the concatenation of consecutive letters from the starting point to the ending point (inclusive) forms exactly the word to be counted. An appearance is considered to be different from another one, if it has a different start or end point. All letters found are small, english language alphabet letters.

The four appearances can be extracted from the following parts of the paths: (0-7-6), (0-7-8), (0-7-2-5), (2-4)

![](./001_1.gif)
