---
title: Festival
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 145
accepted: 45
solved_users: 37
acceptance_rate: 31.092%
collected_at: 2026-04-17T16:41:32.361269+00:00
---

## 문제

You have just heard about a wonderful festival that will last for $D$ days, numbered from $1$ to $D$. There will be $N$ attractions at the festival. The $i$-th attraction has a *happiness rating* of $h\_i$ and will be available from day $s\_i$ until day $e\_i$, inclusive.

You plan to choose one of the days to attend the festival. On that day, you will choose up to $K$ attractions to ride. Your *total happiness* will be the sum of happiness ratings of the attractions you chose to ride.

What is the maximum total happiness you could achieve?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

The first line of each test case contains the three integers, $D$, $N$ and $K$. The next $N$ lines describe the attractions. The $i$-th line contains hihi, $s\_i$ and $e\_i$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the maximum total happiness you could achieve.

## 힌트

In sample test case 1, the festival lasts $D=10$ days, there are $N=4$ attractions, and you can ride up to $K=2$ attractions.

If you choose to attend the festival on the 6th day, you could ride the first and second attractions for a total happiness of $800+1500=2300$. Note that you cannot also ride the third attraction, since you may only ride up to $K=2$ attractions. This is the maximum total happiness you could achieve, so the answer is $2300$.

In sample test case 2, the festival lasts $D=5$ days, there are $N=3$ attractions, and you can ride up to $K=3$ attractions.

If you choose to attend the festival on the 3rd day, you could ride the first and third attractions for a total happiness of $400+300=700$. This is the maximum total happiness you could achieve, so the answer is $700$.
