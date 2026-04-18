---
title: "UHODE"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 86
accepted: 25
solved_users: 24
acceptance_rate: "33.333%"
collected_at: "2026-04-17T10:47:32.851496+00:00"
---

## 문제

Luka wasn't able to come to National Competition ten days earlier in order to get some hints by eavesdropping on the The Task Makers' conversations. Fortunately for him, he knows that The Task Makers take daily walks through the town of Cres, during which they quietly discuss about the tasks. So, he decided to put his spy network (consisting of his relatives and good friends) in motion.

Curiously, the city of Cres is built in such a fasion, that it can be represented as a planar coordinate grid. The Task Makers start their walks at point (0,0), and in every turn they move on the coordinate plain in one of the four directions: right(they increase their x coordinate by one), up(they increase their y coordinate by one), left or down. Luka's spies are positioned on various (fixed) coordinates on the coordinate plain, and they can overhear bits of information if and only if they are located on the same position as the task masters or one of the other eight adjacent positions. To more easily keep track of his spies and to confuse his opponents Luka decided to mark all his spies with an unique number, in such a way that the first spy gets the number 1, the second the number 2, etc.

Your task is to write a program that will find out which spies have heard the conversation and output their numbers.

## 입력

In the first line of the input file is an integer N, 1 ≤ N ≤ 1000, the number of spies. In every of the following N lines are two integers, X and Y separated by exactly one space, -10000 ≤ X,Y ≤ 10000, the positions of the spies.

In the next line is an integer K, 1 ≤ K ≤ 100,000. The following line holds K charachters that show us the route that The Task Makers were taking that day. Those charachters will be either 'I' - east (or right), 'S' - north (or up), 'Z' - west (or left) or 'J'-south (or down).

## 출력

In the output file you have to write the numbers of the spies that have successfully overheard The Task Masters. The numbers have be outputted in a strictly ascending order, and each one of them has to be in a separate line.

If no spies were able to hear The Task Masters, in the first and only line of the output file you have to write '-1'.
