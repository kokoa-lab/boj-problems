---
title: "TOO EASY Cookie Run"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 180
accepted: 92
solved_users: 86
acceptance_rate: "63.235%"
collected_at: "2026-04-17T17:21:06.876487+00:00"
---

## 문제

Cookie Run game is a popular game in which the cookie character runs through a map consisting of N stages to score points.

![](./001_preview)

Soo Young, the map designer for Cookie Run, was preparing a new map patch for Children's Day. After working hard to create an attractive map and testing it for the last time the day before the patch, she suddenly realized that the map was designed to be **too easy**!

The map design of the cookie run game consists of the following rules.

* Each stage is given a difficulty level of $A\_0, A\_1, A\_2, ..., A\_{N-1}$, and the higher the difficulty is, the more difficult it is to pass the corresponding stage.
* If the sum of the difficulty levels of consecutive stages is greater than or equal to $M$, we call this section as **interesting section**. That is, if $A\_i + A\_{i+1} + ... + A\_j \geq M$, section $(i, j)$ is an interesting section.
* Maps should always have at least $K$ interesting section.

In other words, the following conditions should be satisfied:

* Let $T$ be the number of pairs $(i, j)$ satisfying the following conditions:
  + $0 \le i \le j \le N-1$
  + $A\_{i} + A\_{i+1} + ... + A\_{j} \ge M$.
* Then, $T \ge K$ for the given integer $K$.

To solve this problem, Soo Young requested help from KAIST RUN Spring Contest participants.

Since there is not much time left until the patch release, all Soo Young can do is **add difficulty $X$ to all stages at once** to make it more difficult.

Your job is to find the smallest non-negative integer $X$ that satisfies these conditions.

## 입력

The first line contains three space-separated integers, $N$, $M$, and $K$.

The second line contains $N$ space-separated integers $A\_{0}, A\_{1}, \cdots, A\_{N-1}$.

## 출력

Print a single non-negative integer denoting the smallest possible $X$.

You can assume that at least one non-negative integer $X$ exists, satisfying the given conditions.
