---
title: Knowing the Clock
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 38
accepted: 34
solved_users: 32
acceptance_rate: 88.889%
collected_at: 2026-04-17T20:58:09.339958+00:00
---

## 문제

It is the 25th of November, 1625. You have put a lot of time into making a mechanical watch, but you are unsure if the hands are placed correctly. Even a watch that is not running is correct twice a day, but if the hands of the watch do not correspond to a real time, it is never correct at all. Without wasting any more time, you measure the angles of the hands and check whether they correspond to a real time.

For example, consider the first sample input, visualized in Figure K.1: if the minute hand points to a quarter past (90 degrees from 12 o'clock), then the hour hand cannot point exactly to 2 o'clock (60 degrees from 12 o'clock).

You know that both hands of the watch are moving continuously.

![](./001_preview) ![](./002_preview)

Figure K.1: Illustrations of the sample inputs. The first and third sample inputs *do not* correspond to a real time. The second and fourth sample inputs *do* correspond to a real time.

## 입력

The input consists of:

* One line with two integers $h$ and $m$ ($0 \leq h, m \leq 359$), the exact clockwise angle that the hour hand is from 12 o'clock and the exact clockwise angle that the minute hand is from 12 o'clock. Both angles are given in degrees.

## 출력

If the angles of the hands correspond to a real time, output "`yes`". Otherwise, output "`no`".
