---
title: "TOLLS"
special_judge: "false"
time_limit: "0.25 초"
memory_limit: "1024 MB"
submissions: 48
accepted: 25
solved_users: 22
acceptance_rate: "48.889%"
collected_at: "2026-04-17T19:52:37.623109+00:00"
---

## 문제

In the country named Ivo, there are $N$ cities connected by $N-1$ bidirectional highways and you can get from any city to any other city using the highways. Each highway connects two different cities $u\_i$ and $v\_i$ and it has a toll tax $w\_i$, $1 \leq i \leq N-1$. We will call "trip" a simple path (not containing duplicate cities) along the highways between two different cities $u$ and $v$. The costs for the trips in the country Ivo have been reduced and instead of paying the sum of the tolls along the trip, only one toll is paid, which is a maximal toll for a highway along the trip.

Ivaylo is responsible for the profits in the country. The government asked Ivaylo $Q$ questions for the sum of the costs of all the trips with costs in the interval $[l\_j, r\_j]$, $1 \leq j \leq Q$. It is guaranteed that the first question is for the sum of the costs of the trips between every two different cities, i.e. $l\_1=1$ and $r\_1=max\_{1 \leq i \leq N-1}\{w\_i\}$. Ivaylo cannot handle this task, calculating by hand, and because he cannot work with computers he requires that you write a program **`tolls`**, which calculates the answers to the questions.

## 입력

The first line of the standard input contains two positive integers $N$ and $Q$ -- the number of cities in the country Ivo and the number of questions given to Ivaylo. Each of the next $N-1$ lines contains three positive integers $u\_i, v\_i, w\_i$, which describe a highway between the cities $u\_i$ and $v\_i$ with toll $w\_i$. Each of the rest $Q$ lines contains two positive integers $l\_j, r\_j$, which describe the questions given to Ivaylo.

## 출력

For each question, in input order, output on a separate line the sum of the costs of the trips that are in the interval $[l\_j, r\_j]$.

## 힌트

Illustration of the cities and the highways:

![](./001_preview)

* The count of the trips with cost $1$ is $3$: $1-2,1-4,2-4$.
* The count of the trips with cost $2$ is $4$: $1-5,2-5,3-6,4-5$.
* The count of the trips with cost $3$ is $8$: $1-3,1-6,2-3,2-6,3-4,3-5,4-6,5-6$.
* The count of the trips with cost $4$ is $6$: $1-7,2-7,3-7,4-7,5-7,6-7$.
* The count of the trips with cost $5$ is $0$.
* The answer to the first question is: $3 \times 1+4 \times 2+8 \times 3+6 \times 4=59$.
* The answer to the second question is: $4 \times 2+8 \times 3=32$.
* The answer to the third question is: $4 \times 2+8 \times 3+6 \times 4=56$.
* The answer to the fourth question is: $3 \times 1+4 \times 2+8 \times 3=35$.
* The answer to the fifth question is: $4 \times 2+8 \times 3+6 \times 4+0 \times 5=56$.
