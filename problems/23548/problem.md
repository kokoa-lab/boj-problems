---
title: An Unsure Catch
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 7
accepted: 6
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:49:56.345113+00:00
---

## 문제

Some prisoners have managed to escape from the prison! Your job is to get them back.

At time 0, there are $n$ prisoners out in the city, each at a different position. We label these positions from $1$ to $n$.

Your colleagues have made a plan to block as many road as possible so that there will be only one way out for each position. Once in an hour, the prisoners at position $i$ will leave and arrive at position $a\_i(1 \leq a\_i \leq n)$ immediately.

You can arrange an assault at any integer time at any position. Every prisoner at the same location at that time will be arrested. However, you can only attack once, after that all the prisoners on the run will leave the city.

After consideration, you decide to contact your colleagues to change their plan. Specifically, you can change some $a\_i$ before time 0 ($1 \leq a\_i \leq n)$ must still hold after changing).

Now you want to know, what's the minimum number of $a\_i$ to change (let's denote the answer as $K$) in order to catch all the prisoners. You also want to know, if you can change $a\_i$ for at most $j$ $(j \in \{0, 1, 2, \dots, K\})$ times, how many prisoners at most can you arrest. Write a program to solve the problem.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ $(1 \leq T \leq 10^4)$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ $(1 \leq n \leq 10^5)$, indicating the number of prisoners and positions.

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ $(1 \leq a\_i \leq n)$, their meanings are described above.

For only about 5 cases will $n$ larger than $50$.

## 출력

For each test case output two lines.

For the first line, print an integer $K$, indicating the least number of $a\_i$ to change so that you can arrest all the prisoners.

For the second line, print $K+1$ integers separated by one space, indicating the number of prisoners you can arrest at most if you can change $a\_i$ for at most $0, 1, 2, \dots, K$ times.
