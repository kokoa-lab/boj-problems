---
title: Salty Fish
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 271
accepted: 70
solved_users: 56
acceptance_rate: 27.184%
collected_at: 2026-04-17T15:06:50.711802+00:00
---

## 문제

Little Q has an apple tree with n nodes, labeled by 1, 2, . . . , n. The root of the tree is node 1, and the length of each edge is one unit. There are ai apples on the i-th node. The price of each apple is one dollar, so if you sell t apples, you will gain t dollars.

Skywalkert, a close friend of Little Q, lost most of his money betting on programming contests, so he wants to steal some apples from this apple tree and sell them to make money.

The security system takes pictures of the nodes once per hour using m cameras. Let us denote d(x, y) as the number of edges on the shortest path from node x to node y, and denote set p(x, k) as {y | y is in subtree of x and d(x, y) ≤ k}. Note that x ∈ p(x, k). The image from the i-th camera shows the picture of all the nodes in p(xi, ki). If the security system detects a change in any of these images, it sounds an alarm, and the thief will be caught by Little Q.

Skywalkert is also a gifted hacker. He can lock some cameras so that images from these cameras will never change. Specifically, if he wants to lock the i-th camera, he needs to pay ci dollars to do such a hack. Skywalkert will pay for all hacks after he steals the apples and sells them.

Please write a program to help Skywalkert earn the most money possible without being caught.

## 입력

The first line of the input contains an integer T (1 ≤ T ≤ 10 000), denoting the number of test cases.

Each test case starts by a line with two integers n and m (1 ≤ n, m ≤ 300 000), denoting the number of nodes and cameras.

The second line of a test case contains n − 1 integers f2, f3, . . . , fn (1 ≤ fi < i), denoting the parents of nodes 2, 3, . . . , n.

The third line of a test case contains n integers a1, a2, . . . , an (1 ≤ ai ≤ 109), denoting the number of apples on nodes 1, 2, . . . , n.

Each of the next m lines of a test case contains three integers xi, ki, and ci (1 ≤ xi ≤ n, 0 ≤ ki ≤ n, 1 ≤ ci ≤ 109), denoting the parameters of each camera.

It is guaranteed that the sum of all n is at most 106, and the sum of all m is at most 106.

## 출력

For each test case, print a single line containing an integer denoting the maximum amount of dollars Skywalkert can earn.
