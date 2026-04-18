---
title: "Two avenues"
special_judge: "true"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 2
solved_users: 1
acceptance_rate: "12.500%"
collected_at: "2026-04-17T19:11:58.968773+00:00"
---

## 문제

In order to make the capital of Berland a more attractive place for tourists, the great king came up with the following plan: choose two streets of the city and call them avenues. Certainly, these avenues will be proclaimed extremely important historical places, which should attract tourists from all over the world.

The capital of Berland can be represented as a graph, the vertices of which are crossroads, and the edges are streets connecting two crossroads directly. In total, there are $n$ vertices and $m$ edges in the graph, you can move in both directions along any street, you can get from any crossroad to any other by moving only along the streets, each street connects two different crossroads, and no two streets connect the same pair of crossroads.

In order to reduce the flow of ordinary citizens moving along the great avenues, it was decided to introduce a toll on each avenue in both directions. Now you need to pay $1$ tugrik for one passage along the avenue. You don't have to pay for the rest of the streets.

Analysts have collected a sample of $k$ citizens, $i$-th of them needs to go to work from the crossroad $a\_i$ to the crossroad $b\_i$. After two avenues are chosen, each citizen will go to work along the path with minimal cost.

In order to earn as much money as possible, it was decided to choose two streets as two avenues, so that the total number of tugriks paid by these $k$ citizens is maximized. Help the king: according to the given scheme of the city and a sample of citizens, find out which two streets should be made avenues, and how many tugriks the citizens will pay according to this choice.

## 입력

Each test consists of multiple test cases. The first line contains two integers, the first number is $t$ ($1 \leq t \leq 10^5$) --- the amount of test cases. The second number is $g$ ($0 \leq g \leq 7$) --- the number of the group which this test belongs to. Description of the test cases follows.

The first line of each test case contains two integers $n$ and $m$ ($3 \leq n \leq 500\,000$, $n - 1 \leq m \leq 500\,000$, $m \le \frac{n (n - 1)}{2}$) --- the amount of crossroads and streets.

The next $m$ lines contain the description of streets, $i$-th line contains two integers $s\_i$ and $f\_i$ ($1 \leq s\_i, f\_i \leq n$, $s\_i \neq f\_i$) --- numbers of crossroads which are connected by $i$-th street. It is guaranteed that no two streets connect the same pair of crossroads, you can get from any crossroad to any other by moving only along the streets.

The next line contains a single integer $k$ ($1 \leq k \leq 500\,000$) --- the amount of citizens in the sample.

The next $k$ lines contain the description of citizens, $i$-th line contains two integers $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq n$, $a\_i \neq b\_i$) --- $i$-th citizen goes to work from crossroad $a\_i$ to crossroad $b\_i$.

Let $M$ be the sum of $m$ over all test cases and $K$ be the sum of $k$ over all test cases. It is guaranteed that $M, K \le 500\,000$.

## 출력

For each test case print the answer to the problem.

In the first line print the total amount of tugriks that will be paid by citizens.

In the second line print two integers $x\_1$ and $y\_1$ --- the numbers of crossroads that will be connected by the first avenue.

In the third line print two integers $x\_2$ and $y\_2$ --- the numbers of crossroads that will be connected by the second avenue.

The numbers of crossroads connected by an avenue can be printed in any order, each of the printed streets should be among $m$ streets of the city, chosen streets should be different.
