---
title: "Space Emergency (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 36
accepted: 27
solved_users: 19
acceptance_rate: "73.077%"
collected_at: "2026-04-17T12:56:18.860524+00:00"
---

## 문제

There's an emergency—in space! You need to send your fleet's flagship as quickly as possible from star 0 to star **N**, traveling through the other stars in increasing numerical order along the way (0→1→...→**N**). Your flagship normally travels at a speed of 0.5 parsecs per hour.

In addition to sending your flagship, you can order your engineers to build up to **L** speed boosters at different stars. Building a speed booster takes **t** hours, and all **L** speed boosters can be built in parallel. While your flagship travels from a star with a completed speed booster to the next star, its speed is 1 parsec per hour.

If a speed booster is completed at a star while your flagship is traveling from that star to the next one, your flagship will start moving faster as soon as the speed booster is completed.

How many hours does it take your flagship to get to star **N** if you build speed boosters to make it arrive as soon as possible?

## 입력

The first line of the input gives the number of test cases, **T**.  **T** lines follow. Each contains integers, **L**, **t**, **N** and **C**, followed by **C** integers **ai**, all separated by spaces.  **ai** is the number of parsecs between star **k\*C**+i and star **k\*C**+i+1, for all integer values of **k**.

For example, with **N**=8, **C**=3, **a0**=3, **a1**=5 and **a2**=4, the distances between stars are [3, 5, 4, 3, 5, 4, 3, 5].

### Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **C** ≤ 1000.
* **C** ≤ **N**.
* 1 ≤ **ai** ≤ 104.
* 0 ≤ **t** ≤ 1011.
* **t** is even.
* 1 ≤ **N** ≤ 1000.
* 0 ≤ **L** ≤ 2.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is a single integer: the number of hours it takes to reach star **N**. The answer is guaranteed to always be an integer.

## 힌트

In the second case, we can build one speed booster. The distances between stars are [10, 4]. We build the speed booster on the first star. After 4 hours, our flagship has gone 2 parsecs and the speed booster is complete. It takes our flagship another 8 hours to get to star 1, then 8 more hours to get to star 2, our destination.

**Note:** This problem takes place in a universe where the speed of light is much higher than 1 parsec per hour, so we don't have to worry about special relativistic effects.
