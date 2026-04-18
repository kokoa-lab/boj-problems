---
title: "Dstorv"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 24
accepted: 4
solved_users: 4
acceptance_rate: "44.444%"
collected_at: "2026-04-17T16:51:52.478610+00:00"
---

## 문제

In a straight line, there is *hand objects* and *flower objects* moving in consistent speed. All hand objects move toward the left, and all flower objects move toward the right. The total number of objects are $N$.

As the speed is consistent, no object of same type will collide to each other. However, there is a chance that the flower and hand might collide. In such case, one of them disappears, and other continues to move in the same direction in speed.

Which one to be removed, is determined by a probability. Flower object disappears with probability $\frac{r}{r+h}$. Hand object disappears with probability $\frac{h}{r+h}$. $r, h$ are the integers given as an input.

After a sufficient amount of time, there will be no collision, as hands would've all gone left, and flowers would've all gone right. Your task is to calculate the probability that there is exactly $A$ flower object and $B$ hand object remaining after all the collision.

## 입력

The first line of the input contains three integers $N, r, h$. ($1 \le N \le 5\,000, 0 \le r, h \le 1\,000\,000, 1 \le r + h$)

The next line contains a string of length $N$ consisting of two character `R`, `H`. This denotes the initial placement of objects in left-to-right order. If a character is `R`, it denotes a flower object. If a character is `H`, it denotes a hand object.

The last line contains two integers $A, B$. ($0 \le A, B \le N, 1 \le A + B \le N$)

## 출력

It can be shown that the answer can be represented as $\frac{P}{Q}$, where $P, Q$ are coprime integer and $Q \neq 0$ $(\mod 10^9 + 7)$.

Output the value of $P \times Q^{-1}$ mod $10^9 + 7$.

## 힌트

The answer for the sample is $\frac{1}{4}$.
