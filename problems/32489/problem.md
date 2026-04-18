---
title: Musical Mending
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 138
accepted: 93
solved_users: 78
acceptance_rate: 68.421%
collected_at: 2026-04-17T19:52:19.518518+00:00
---

## 문제

Shortly before the concert starts, you notice that your piano is completely out of tune! Having the ability of relative pitch, you are able to discern the difference between the pitch of any piano key to the first piano key. While this does not help you find the absolute pitch, you decide to at least tune the keys relative to each other. To do this, you need to make sure that the pitch of each key is exactly one higher than the key before it and one lower than the key after it. As the concert will start shortly, you need to minimize the total tuning effort, which is the sum of the absolute changes in pitch you apply to each key. For example, Figure M.1 illustrates a solution for Sample Input 3, resulting in a total tuning effort of 23.

![](./001_preview)

Figure M.1: Visualization of Sample Input 3.

## 입력

The input consists of:

* One line with an integer $n$ ($2 \leq n \leq 10^5$), the number of keys on the piano.
* One line with $n$ integers $t\_1,\dots,t\_n$ ($-2 \cdot 10^5 \leq t\_i \leq 2 \cdot 10^5$), where $t\_i$ describes the difference in pitch between the $i$th key and the first key. The first integer $t\_1$ is always $0$.

## 출력

Output the minimal total tuning effort.
