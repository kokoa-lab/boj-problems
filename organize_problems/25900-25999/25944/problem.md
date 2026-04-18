---
title: "Bar Magnet"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 38
accepted: 16
solved_users: 14
acceptance_rate: "56.000%"
collected_at: "2026-04-17T17:37:17.965884+00:00"
---

## 문제

Jaehyun makes and sells bar magnets of various lengths and colors. He makes a lot of cube-shaped "basic magnets" of the same size. The basic magnets are colored in one of the 26 colors. See Figure 1. Jaehyun makes various bar magnets according to the customers’ request by connecting basic magnets. But connecting basic magnets one by one takes quite a long time. So Jaehyun tried to save time by using a "template bar magnet" consisting of several basic magnets instead of the basic magnets. To simplify the process, Jaehyun decided to use only one type of template bar magnet and make it in bulk in advance. Now he uses the pre- made template bar magnets to produce bar magnets requested by customers. Note that the template bar magnets are polarized and cannot be connected in the opposite direction.

![](./001_preview)

Figure 1 Basic Magnets

There are some rules when Jaehyun uses the template bar magnets to produce requested bar magnets. For convenience, we call the template bar magnet the T-bar.

1. He constructs requested bar magnets from the N pole side to the S pole side, that is, from left to right.
2. Jaehyun spends at most $m$ time for each T-bar where $m$ is the length of T-bar.
3. He checks if the basic magnet of the T-bar matches that of the requested bar magnet one by one from left to right.
4. Comparing each basic magnet takes 0 time.
5. Jaehyun can remove one basic magnet from the T-bar, or he can insert one basic magnet into the T- bar, or he can replace one basic magnet in the T-bar. Each operation (removal, insertion, replacement) takes 1 time. He can repeatedly perform these operations to make them match.
6. If one or more of the last basic magnets of requested bar magnet constructed so far match the front part of the next T-bar, Jaehyun can remove the matched part from the next T-bar. This takes 0 time. So, when Jaehyun tries to use the next T-bar, if he spends some time to remove, or insert, or replace some basic magnets to make the front part of the next T-bar match the last part of requested bar magnet constructed so far, it may reduce the total construction time.
7. When the last basic magnet of the current T-bar is compared and used, another T-bar can be used until the requested bar magnet is made because there are sufficiently many basic magnets and T-bars.

Jaehyun wants to minimize the total time to produce the requested bar magnet using T-bars. Note that it does not matter how many T-bars Jaehyun uses.

For example, assume that the T-bar consists of 6 basic magnets as Figure 2. Assume a customer requests a bar magnet consisting of 17 basic magnets as Figure 3.

![](./002_preview)

Figure 2 A T-bar consisting of 6 basic magnets

![](./003_preview)

Figure 3 A requested bar magnet by a customer

In this example, the requested bar magnet can be produced using three T-bars. Consider the first T-bar. If the third (blue) basic magnet of the T-bar is replaced with a purple one, since the other basic magnets all match, the length 6 front part of the requested bar magnet can be constructed with 1 time. Next consider the second T-bar. Since the last (red) basic magnet of the bar magnet constructed so far matches the first basic magnet of the T-bar, it can be removed in 0 time. Also, if one blue basic magnet is inserted in the 9th position, the length 12 front part of the requested bar magnet can be constructed with additional 1 time. Now consider the third T- bar. Since the last (red) basic magnet of the bar magnet constructed so far matches the first basic magnet of the T-bar again, it also can be removed in 0 time. And if the 3rd (blue) and the 6th (red) basic magnets of the T- bar are replaced with grey and green one, respectively, the requested bar magnet is constructed with additional 2 time. The total time is 1+1+2 = 4, which is the minimum time to construct the requested bar magnet using the T-bars.

Given a T-bar of length $m$ and a requested bar magnet of length $n$, write a program to output the minimum time to construct the requested bar magnet using the T-bars. Each of the 26 colors of basic magnets is represented by a different uppercase alphabet. And bar magnets will be given as strings consisting of uppercase alphabets.

## 입력

Your program is to read from standard input. The input starts with a line containing the T-bar represented by a string consisting of $m$ ($5 ≤ m ≤ 20$) uppercase alphabets. In the next line, the requested bar magnet is given as a string consisting of $n$ ($10 ≤ n ≤ 200\,000$) uppercase alphabets.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the minimum time to construct the requested bar magnet using the T-bars.
