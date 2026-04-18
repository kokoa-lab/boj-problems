---
title: "Time is Money"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 30
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T16:52:49.092842+00:00"
---

## 문제

The city of ICPC has made excessive pedestrian separation, making transportation in the city quite complicated. Citizens of the ICPC city thus have big concern on efficient transportation to save time. The residents are eager to reach their destinations as fast as possible by repeating taxi rides on driveways and walks on footpaths.

Many cabstands are in the city. Footpaths and/or driveways directly connect some of the cabstand pairs allowing both-way traffic. Some pairs of cabstands may have no direct nor indirect paths.

When you are on foot at a cabstand, you can either

* Walk a footpath, if any, to another cabstand, or
* Pick up a taxi, if any driveway connects the cabstand.

When you are on a taxi, you can either

* Keep riding to another cabstand via a driveway, or
* Get out of the taxi.

You can get out of a taxi only at cabstands.

Transportation on a footpath or a driveway takes time defined for each of the roads. In addition, you have to wait one minute to pick up a taxi for the first time. The waiting time is doubled for each subsequent taxi picks, that is, two minutes for the second time, four minutes for the third time, and 299 minutes for the 100-th time.

You are initially at one of the cabstands on foot. Find the shortest time possible to reach the destination cabstand.

## 입력

The input consists of multiple datasets, each in the following format.

```

n p q
a1 b1 c1
…
ap bp cp
d1 e1 f1
…
dq eq fq
```

Here, n, p, and q are the numbers of cabstands, footpaths, and driveways, respectively. n is an integer between 2 and 20000, inclusive. Cabstands are numbered 1 through n. p and q are positive integers not exceeding 20000. ai, bi, and ci describe the i-th footpath, meaning that it connects the cabstands numbered ai and bi, and it takes ci minutes to walk. dj, ej, and fj describe the j-th driveway, meaning that it connects the cabstands numbered dj and ej, and it takes a ride of fj minutes. ai, bi, dj, and ej are positive integers not exceeding n. ci and fj are positive integers not exceeding 106.

The end of the input is indicated by a line containing three zeros. The total of n, the total of p, and the total of q of all the datasets do not exceed 200000, respectively.

## 출력

For each dataset, output a single line containing the shortest time required in minutes for transporting from the cabstand number 1 to the cabstand number n modulo 109+7. If such transportation is impossible, output −1 instead.
