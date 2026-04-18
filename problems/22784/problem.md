---
title: "The Revolution of the Ants"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:35:29.565935+00:00"
---

## 문제

The ants have been living in Bill Hill for 100 million years. However, they are facing the most serious crisis. One soldier ant, White Young Hunter, has got the news that human beings will develop this area. He must let all communication ants (com-ants) know this message so that the message can be broadcast to the whole empire, and these ants can start a revolution to survive the distress.

There are on Bill Hill many anthills connected by some paths, which have special smell. Each com-ant always moves at the same speed on its circular cruise route, which is composed of several smell paths. When two com-ants meet in a path or at an anthill, they will exchange all of their messages. The time of the exchange can be ignored. At the beginning, all the com-ants are at the first anthill in their routes, and White Young Hunter tells the news to the com-ant numbered 1 (the soldier ant has been tired out after having run from the human world to Bill Hill, and had better have a good rest). Your task is to write a program to figure out whether all the com-ants can get the message.

## 입력

The input file consists of several test cases. Each case will begin with a line containing three integers n, m and a (0 ≤ n < 100, 0 ≤ m < 100, 0 ≤ a < 100), which indicate the number of the anthills, the number of the paths, and the number of the com-ants. Following that, there are m lines which describe the paths. Each line contains three positive integers x, y and t, which indicate the two end points of the path and the time for an ant to cruise from one end to the other. Each (x, y) cruise routes. Each line includes several integers, which indicate the anthill number on the route, and is ended by a single zero. Any route will not contain more than 100 waypoints.

A line that contains triple zeros indicates the end of the file, which should not be processed.

## 출력

For each test case, find out whether all the com-ants can get the message. Display, as shown below, the test case number and the solution “Revolution can start.” if it is possible to let all com-ants know the message, or “Revolution fails.” otherwise. A blank line should be printed after each test case.
