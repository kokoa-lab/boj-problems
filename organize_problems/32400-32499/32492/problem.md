---
title: "WALK"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 17
accepted: 1
solved_users: 1
acceptance_rate: "16.667%"
collected_at: "2026-04-17T19:52:30.017754+00:00"
---

## 문제

*Who doesn't love walks?*

The map of Shumen can be represented as $N$ crossroads, numbered with the integers from $1$ to $N$ with $M$ bidirectional streets between them, numbered with the integers from $1$ to $M$. Every street connects a pair of different crossroads, and there isn't a pair of crossroads that are connected by two different streets. One could get from any crossroad to any other by traversing through the given streets.

Kyushо and his dog Bobby were having a night walk right before yesterday's party. They traversed all the $M$ streets at least once in the walk. Bobby, the dog, is exceptionally intelligent but has problems memorizing the order of the traversed streets and that's why it memorized them rather chaotically and sometimes even contradictory. For example, it is possible that for some street the dog has memorized that is was traversed at moment $10$ but there is no street that was memorized being traversed at moment $9$. Formally, Bobby, the dog, has memorized that the $i$-th street between crossroads $a\_i$ and $b\_i$ was traversed at moment $c\_i$.

In the morning, Kyusho realized that he also has problems remembering last night and wanted to recall the traversed crossroads from the walk as best as possible. To do this, he will take another walk, starting from his hotel in crossroad $1$. As he does not want to get lost, he will traverse the streets in a way, that every subsequently passed street has been traversed at a later moment than the previous one (according to the memories of Bobby, the dog), or in other words, $c\_{next}$ > $c\_{current}$. It is possible to pass a crossroad more than once.

Kyushо wants his new walk to contain as many streets as possible and end at some crossroad, but he still hasn't decided where he will stop. So, he desires to know the longest walk to every crossroad following the rules of moving from the previous paragraph. Please, help him by writing a program `walk`, which finds the inquired maximal lengths with regards to the number of passed streets.

## 입력

The first line of the standard input contains the two integers $N$ and $M$ – the count of the crossroads and the count of the streets between them. Each of the rest $M$ lines contains three integers – $a\_i$, $b\_i$ and $c\_i$, which describe a street between the crossroads with numbers $a\_i$ and $b\_i$, traversed at moment $c\_i$ (according to the memories of Bobby, the dog).

## 출력

The only line of the standard output should contain $N$ integers, each separated by a space – the maximal lengths of walks from crossroad $1$ to all crossroads $1, 2, \dots, N$. If there is no possible walk to one of them, you should print $0$ as the maximal length of a walk to this crossroad.

## 힌트

Illustration of the streets and crossroads:

![](./001_preview)

Optimal walk to crossroad with number $3$ is the following: $1 \overset{1}{-} 5 \overset{2}{-} 6 \overset{6}{-} 2 \overset{7}{-} 8 \overset{8}{-} 5 \overset{10}{-} 3$.\\ Notice, that when we are at crossroad $8$ in the walk, we cannot continue to crossroad $7$ because the moment of that street is $5$ but we have come from a street with moment $7$.}
