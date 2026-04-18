---
title: "Minion Walk"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 235
accepted: 87
solved_users: 68
acceptance_rate: "35.979%"
collected_at: "2026-04-17T12:20:19.448622+00:00"
---

## 문제

Doctor Nefario is leaving Gru because he misses being evil. While he is packing and preparing to leave, boxes become scattered all over the laboratory floor. In fact, there are so many boxes that minions may no longer be able to cross the room!

Your goal is to determine which parts of the lab minions can still reach. In particular you want to find whether minions can cross the room from the top left corner to the bottom right corner. Minions can only make 90 degree turns. I.e., they may move up, down, left, or right one location at a time, but not diagonally.

![](./001_preview)

In the example above, minions need to cross a room of height 4 and width 3. Three boxes are scattered in the room. Minions start from the top left corner and try to reach the bottom right corner, making only 90 degree turns. It turns out that minions can reach every part of the room except the top right corner.

## 입력

The first line of the input file contains the number of test cases. Each case has the following format. First, a line containing the height H and width W of the room. Next, a sequence of H lines, each of containing W characters. Each character is either ‘X’ (occupied) or ‘O’ (clear).

## 출력

The output is the layout of the room for each test case, where locations are marked as ‘M’ if it can be reached by minions, followed by one of the the following lines: ”Minions can cross the room” or ”Minions cannot cross the room”.
