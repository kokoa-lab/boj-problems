---
title: "Geekflix"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 55
accepted: 33
solved_users: 29
acceptance_rate: "61.702%"
collected_at: "2026-04-17T17:43:36.891973+00:00"
---

## 문제

George got COVID-19 in this morning. He must stay at home in the next seven days for quarantine. As a geek, George only watches Geekflix, the video streaming service for geeks, for recreation during his quarantine period. Geekflix provides $n$ video streams numbered from $1$ to $n$, and Geekflix also gives some geeky coins to the audiences in their quarantine periods. When George watches stream $i$ for the $k$-th time in his quarantine period, George gets $\max{(a\_i - (k - 1)b\_i , 0)}$ geeky coins.

The Geekflix app arranges the video streams on a circle. For $1 < i ≤ n$, the previous stream of stream $i$ is stream $i - 1$. The previous stream of stream $1$ is stream $n$. For $1 ≤ i < n$, the next stream of stream $i$ is stream $i + 1$. The next stream of stream $n$ is stream $1$. When George opens the Geekflix app on his TV, the Geekflix app points the cursor at stream $1$.

The remote controller has three buttons: previous, next, and play. When George presses the previous button, the Geekflix app points the cursor to the previous stream. When George presses the next button, the Geekflix app points the cursor to the next stream. When George presses the play button, the Geekflix app plays the stream pointed by the cursor. The cursor points to the same stream after playing.

George may press the buttons $m$ times during his quarantine period, and he wants to get as many geeky coins as possible. What is the maximum number of geeky coins that George can get during his quarantine period?

## 입력

The first line contains two positive integers $n$ and $m$. $n$ is the number of video streams, and George may press the buttons $m$ times. The second line contains $n$ positive integers $a\_1, \dots , a\_n$, and the third line contains $n$ non-negative integers $b\_1, \dots , b\_n$. These $2n$ integers define the number of geeky coins awarded to George when the Geekflix app plays video streams.

## 출력

Output the maximum number of geeky coins that George can get during his quarantine period.
