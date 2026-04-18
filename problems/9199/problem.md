---
title: "Prime Caves"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 9
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T12:07:51.922670+00:00"
---

## 문제

An international expedition discovered abandoned Buddhist cave temples in a giant cliff standing on the middle of a desert. There were many small caves dug into halfway down the vertical cliff, which were aligned on square grids. The archaeologists in the expedition were excited by Buddha's statues in those caves. More excitingly, there were scrolls of Buddhism sutras (holy books) hidden in some of the caves. Those scrolls, which estimated to be written more than thousand years ago, were of immeasurable value.

The leader of the expedition wanted to collect as many scrolls as possible. However, it was not easy to get into the caves as they were located in the middle of the cliff. The only way to enter a cave was to hang you from a helicopter. Once entered and explored a cave, you can climb down to one of the three caves under your cave; i.e., either the cave directly below your cave, the caves one left or right to the cave directly below your cave. This can be repeated for as many times as you want, and then you can descent down to the ground by using a long rope.

So you can explore several caves in one attempt. But which caves you should visit? By examining the results of the preliminary attempts, a mathematician member of the expedition discovered that (1) the caves can be numbered from the central one, spiraling out as shown in Figure D-1; and (2) only those caves with their cave numbers being prime (let's call such caves *prime caves*), which are circled in the figure, store scrolls. From the next attempt, you would be able to maximize the number of prime caves to explore.

![](./001_preview)

Figure D-1: Numbering of the caves and the prime caves

Write a program, given the total number of the caves and the cave visited first, that finds the descending route containing the maximum number of prime caves.

## 입력

The input consists of multiple datasets. Each dataset has an integer *m* (1 ≤ *m* ≤ 106) and an integer *n* (1 ≤ *n* ≤ *m*) in one line, separated by a space. *m* represents the total number of caves. *n* represents the cave number of the cave from which you will start your exploration. The last dataset is followed by a line with two zeros.

## 출력

For each dataset, find the path that starts from the cave *n* and contains the largest number of prime caves, and output the number of the prime caves on the path and the last prime cave number on the path in one line, separated by a space. The cave *n*, explored first, is included in the caves on the path. If there is more than one such path, output for the path in which the last of the prime caves explored has the largest number among such paths. When there is no such path that explores prime caves, output "`0 0`" (without quotation marks).
