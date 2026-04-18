---
title: "Elevated Rails"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 36
accepted: 21
solved_users: 12
acceptance_rate: "54.545%"
collected_at: "2026-04-17T20:02:33.586233+00:00"
---

## 문제

Brandon and Geoffry like trains! They have been tasked with building a network of rails connecting $n$ train stations. Each of the stations is on one of three islands, and each island has at least one station on it.

Brandon has been working hard to establish connections between stations that are on the same island. Specifically, Brandon has set up enough connections that there is exactly one way to take a train between two stations on the same island without visiting the same station more than once. However, it is not yet possible to take a train between two stations on different islands.

Geoffry, looking at Brandon’s train network so far, asks him several questions. Each question picks two stations which are currently on different islands and asks what the maximum number of stations a path between these two stations could take if Brandon added exactly two more connections so that it was possible to reach every station from every other station.

Brandon is too busy dealing with rail signals to think about how to connect stations on different islands, and defers all of Geoffry’s questions to you to answer.

## 입력

The first line of input contains two integers $n$ and $q$ ($3 ≤ n ≤ 10^5$, $1 ≤ q ≤ 2 \cdot 10^5$), the number of train stations and the number of Geoffry’s questions.

The next $n - 3$ lines each contain two integers $x$ and $y$ ($1 ≤ x < y ≤ n$), indicating that stations $x$ and $y$ are connected by a rail that can go in both directions.

It is guaranteed that the current rail connections satisfy the conditions given above – the $n$ stations can be grouped on three islands such that two stations are reachable from each other if and only if they are on the same island, and there is a unique path between the two stations that does not repeat any stations.

The next $q$ lines each contain two integers $a$ and $b$, asking for the maximum number of stations that could appear on a path between station $a$ and station $b$. It is guaranteed station $a$ and station $b$ are on different islands.

Each of the above questions are independent from each other.

## 출력

Output $q$ lines, one per question. The output for each question should be a single integer, the maximum number of stations that could appear on a path between station $a$ and station $b$.
