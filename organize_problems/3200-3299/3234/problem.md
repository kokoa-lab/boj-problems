---
title: "LUKA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 298
accepted: 223
solved_users: 183
acceptance_rate: "79.913%"
collected_at: "2026-04-17T10:47:31.282982+00:00"
---

## 문제

Luka came to National Competition ten days earlier in order to get some hints by eavesdropping on the The Task Makers' conversations. He knows that The Task Makers take daily walks through the town of Cres, during which they quietly discuss about the tasks.

Curiously, the city of Cres is built in such a fashion, that it can be represented as a planar coordinate grid. The Task Makers start their walks at point (0,0), and in every turn they move on the coordinate plain in one of the four directions: right (they increase their x coordinate by one), up (they increase their y coordinate by one), left or down.

Luka is positioned at point (X,Y) on the coordinate plain, and he can overhear bits of information only at times The Task Makers are located on the same position as Luka or one of the other eight adjacent positions.

Your task is to write a program that will find out the time on which Luka has heard the conversation.

## 입력

The first line of the input file consists of two inegers X and Y, -10000 ≤ X,Y ≤ 10000, Luka's position.

In the next line is an integer K, 1 ≤ K ≤ 100,000.

The following line holds K charachters that show us the route that The Task Makers were taking that day. Those charachters will be either 'I' - east (or right), 'S' - north (or up), 'Z' - west (or left) or 'J'-south (or down).

## 출력

In the output file you have to write the times from the Task text. The numbers have be outputted in a strictly ascending order, and each one of them has to be in a separate line.

If Luka wasn't able to overhear the taskmasters, in the first and only line of the output file you have to write '-1'.
