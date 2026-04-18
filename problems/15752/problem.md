---
title: "Hoofball"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 991
accepted: 285
solved_users: 245
acceptance_rate: "31.170%"
collected_at: "2026-04-17T14:05:50.546088+00:00"
---

## 문제

In preparation for the upcoming hoofball tournament, Farmer John is drilling his $N$ cows (conveniently numbered $1\dots N$, where $1 \leq N \leq 100$) in passing the ball. The cows are all standing along a very long line on one side of the barn, with cow $i$ standing $x\_i$ units away from the barn ($1 \leq x\_i \leq 1000$). Each cow is standing at a distinct location.

At the beginning of the drill, Farmer John will pass several balls to different cows. When cow $i$ receives a ball, either from Farmer John or from another cow, she will pass the ball to the cow nearest her (and if multiple cows are the same distance from her, she will pass the ball to the cow farthest to the left among these). So that all cows get at least a little bit of practice passing, Farmer John wants to make sure that every cow will hold a ball at least once. Help him figure out the minimum number of balls he needs to distribute initially to ensure this can happen, assuming he hands the balls to an appropriate initial set of cows.

## 입력

The first line of input contains $N$. The second line contains $N$ space-separated integers, where the $i$th integer is $x\_i$.

## 출력

Please output the minimum number of balls Farmer John must initially pass to the cows, so that every cow can hold a ball at least once.

## 힌트

In the above example, Farmer John should pass a ball to the cow at $x=1$ and pass a ball to the cow at $x=11$. The cow at $x=1$ will pass her ball to the cow at $x=3$, after which this ball will oscillate between the cow at $x=3$ and the cow at $x=4$. The cow at $x=11$ will pass her ball to the cow at $x=7$, who will pass the ball to the cow at $x=4$, after which this ball will also cycle between the cow at $x=3$ and the cow at $x=4$. In this way, all cows will be passed a ball at least once (possibly by Farmer John, possibly by another cow).

It can be seen that there is no single cow to whom Farmer John could initially pass a ball so that every cow would eventually be passed a ball.
