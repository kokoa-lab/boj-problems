---
title: "Maximum enjoyment"
special_judge: "true"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:08:58.259579+00:00"
---

## 문제

As a grad student researching computer networking, Peter knows a lot about new networking trends. For example, take [Multipath TCP](./001_Multipath_TCP) (“MPTCP”) – an extenstion of the standard TCP/IP protocol which can send data over multiple paths. While the main purpose of MPTCP is to provide a seamless connection between different networks (such as Ethernet, Wi-Fi and 3G), it can also be used to improve connection bandwidth.

And today, such an improvement would be really handy. Peter is far from the IPSC headquarters at Comenius University, but he would still like to see what the other organizers are doing (desperately fixing last minute issues, eating popcorn and laughing at your submissions). To watch all of this in detail, Peter wants to set up a video call of the highest possible quality. Therefore, he plans to use use all available bandwidth between his home and Comenius University by splitting the video stream over several MPTCP subconnections, each having its own path.

You are given an undirected graph of network routers and links. Your task is to calculate the maximum amount of traffic Peter can stream from the source router (located at Comenius University) to the sink router (located at Peter’s home). To send the traffic, Peter can configure MPTCP by selecting a set of (not necessarily disjoint) paths through the network and specifying a desired bandwidth on each of them as an arbitrary-precision floating point value. The total bandwidth of the video stream will be the sum of these per-path bandwidths. But each link has a maximum throughput, or *capacity*, that cannot be exceeded.

So far, this looks like a typical max-flow problem. Unfortunately, Peter wants to stream live video, and video is very sensitive to latency. This means Peter can only send data through paths that have no more than *L* links.

Given this constraint, find the maximum bandwidth Peter can achieve.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case starts with a single line containing four integers: the size of the network *N* (*N* ≥ 2), the index *s* of the source router (0 ≤ *s* < *N*), the index *t* of the sink router (0 ≤ *t* < *N*, *s* ≠ *t*), and the maximum path length *L* (*L* ≥ 1). (Routers are indexed from 0 to *N* − 1.)

The next *N* lines describe the links between routers and their capacities. Indexing from zero, the *i*-th line contains *n* integers *c**i*, *j* (0 ≤ *c**i*, *j* ≤ 10000) specifying the (directional) link capacity (in megabits per second) between routers *i* and *j*. The adjacency matrix is symmetric (*c**i*, *j* = *c**j*, *i*) and the diagonal only contains zeros (*c**i*, *i* = 0).

## 출력

Internet service providers like to give speeds in megabits per second because it makes the numbers look bigger, but end users mostly care about bytes, not bits. So for each test case, output a single line with the maximum streaming bandwidth given as a floating point number **in megabytes per second**. Any answer within a relative error of 10−9 will be accepted.

## 힌트

In the first test case, Peter can only use a direct path from 0 to 1 with capacity 7 Mbit/s. This gives 0.875 Mbytes/s. In the second test case, Peter can setup MPTCP to follow both the direct path and the path 0 → 2 → 1 with an additional capacity of 3Mbit/s. In the third test case, Peter needs to split the traffic across two paths, but they will share a bottleneck between routers 3 and 4.
