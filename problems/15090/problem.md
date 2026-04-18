---
title: "Keeping On Track"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 74
accepted: 45
solved_users: 37
acceptance_rate: "58.730%"
collected_at: "2026-04-17T13:50:35.752351+00:00"
---

## 문제

Acmar and Ibmar are at war! You are in charge of a rail network that transports important supplies throughout the great state of Acmar during this delicate time. The rail system is made up of a set of rail lines which meet at various junction points. While there is no limit to the number of rail lines that can meet at a junction, the network is set up so that there is only one path between any two junctions. You’ve tried to argue for some redundancy in the system, i.e., extra rail lines so that there are two or more paths connecting some junctions, but it’s wartime and budgets are tight.

However, this may soon change as you’ve just been given some terrible news from double agents working in Ibmar: within the next month enemy spies plan to blow up one of the junctions! Unfortunately, the exact junction is not known, but knowing your enemy well you are certain that they will undoubtedly strike the critical junction, specifically the junction whose removal disconnects the most pairs of other remaining junctions in the system. You don’t have much time to act, so the most you can do is add one new line connecting two currently unconnected junctions, thereby reducing the number of disconnected pairs after the critical junction has been destroyed. Your job is to determine how to make the number of disconnected pairs as small as possible by adding in the best possible rail line.

## 입력

Input starts with a line containing an integer n (2 ≤ n ≤ 10 000) indicating the number of rail lines in the system. Following that are n lines of the form i1 i2 indicating that a rail line connects junctions i1 and i2. Junctions are numbered consecutively starting at 0. All rail lines are two-way and no rail line appears more than once in the input. There is exactly one path between any two junction points given in the input.

## 출력

Display two values n1 and n2, where n1 is the number of pairs of junctions which will be disconnected when the enemy destroys the critical junction, and n2 is the number of pairs of junctions still disconnected after you add in the best possible rail line. There will never be more than one critical junction.
