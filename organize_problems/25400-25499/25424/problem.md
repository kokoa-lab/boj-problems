---
title: "School Road"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 42
accepted: 7
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T17:26:32.779867+00:00"
---

## 문제

Beaverland consists of $N$ cities, numbered from $1$ to $N$. There are $M$ roads connecting cities, numbered from $1$ to $M$. The road $i$ ($1 ≤ i ≤ M$) connects the city $A\_i$ and the city $B\_i$ bidirectionally, and the length of the road $i$ is $C\_i$. It is possible to move from any city to any other city by passing through a number of roads.

Bitaro is a beaver living in the city $1$. He goes to a school in the city $N$. He usually takes the same route to the school. His route to the school satisfies the following conditions.

* Let $L$ be the minimum distance from the city $1$ to the city $N$.
* Bitaro’s route to the school connects the city $1$ and the city $N$, and its length is $L$.

Since today is a fine day, Bitaro decided to go back to his home by taking a roundabout way. Namely, he will take a route longer than $L$ from the city $N$ to the city $1$. Since Bitaro is easily bored, he does not want to visit the same city more than once. Therefore, when he takes a roundabout way to his home, it is not allowed to visit the same city more than once, and it is not allowed to turn back on the way.

Given information of the cities and the roads in Beaverland, write a program which determines whether there exists a roundabout way from the school to Bitaro’s home.

## 입력

Read the following data from the standard input. Given values are all integers.

$N$ $M$

$A\_1$ $B\_1$ $C\_1$

$A\_2$ $B\_2$ $C\_2$

$\vdots$

$A\_M$ $B\_M$ $C\_M$

## 출력

Write one line to the standard output. Output $1$ if there exists a route to Bitaro’s home longer than $L$ without visiting the same city more than once. Otherwise, output $0$.
