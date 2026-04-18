---
title: Fix Wiring
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 207
accepted: 113
solved_users: 106
acceptance_rate: 62.353%
collected_at: 2026-04-17T15:30:40.266601+00:00
---

## 문제

You are in the spaceship *The Skeld* with your fellow crewmates. However, while checking the central power system,   
you found out that one crucial wiring installation of the central power system has been sabotaged. To prevent an engine failure, you should quickly fix the installation.

The installation consists of $N$ nodes and $M=\frac{N(N-1)}{2}$ wires. All possible pairs of distinct nodes in the installation are connected with a wire. Originally, each of the $M$ wires had exactly one tag attached to it. Each tag has a positive integer value, and different tags may have the same value. However, due to the sabotage, all the tags were removed from the wires and left on the floor. Fortunately, you gathered all $M$ tags from the ground. Now, in order to fix the installation, you have to trigger the reboot sequence by re-attaching all the tags back to the wires twice.

For an installation where all wires have a tag on them, let's define **the cost of an installation**as the cost of its minimum spanning tree, that is, the minimum cost of a subset of wires such that all nodes are connected using only the given subset of wires. Here, the cost of the set of wires is defined as the sum of the tag values of all wires in the set.

The reboot sequence is triggered in two steps:  
First, you should attach the tags to **minimize** the cost of the installation.  
Then, after detaching all tags, you should attach the tags to **maximize** the cost of the installation.

Please compute the cost of each installation.

## 입력

The first line of the input contains an integer $N$, representing the number of nodes. ($2 \le N \le 100$)

The second line of the input contains $M=\frac{N(N-1)}{2}$ positive integers $C\_1, C\_2, \cdots C\_M$, representing the integer values of $M$ tags. ($1 \le C\_i \le 2 \cdot 10^9$)

## 출력

Output a single line containing two integers. The first should be the **minimum** possible cost of the installation, the second should be the **maximum** possible cost of the installation.
