---
title: "Rhythm Flow"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 71
accepted: 42
solved_users: 41
acceptance_rate: "66.129%"
collected_at: "2026-04-17T19:52:59.865914+00:00"
---

## 문제

You are designing a scoring algorithm for the new hit rhythm game *Rhythm Flow* where players must press a button in time to the music. During a round of Rhythm Flow, there are points in time when a visual indicator flashes on the screen. Players are *expected* to press the button at those times (and only at those times). However, since human reaction time is not instantaneous, the game gives the player some leeway and accepts a button press a few milliseconds earlier or later than expected. More accurate presses are worth more points.

The following table lists how many points a player gets depending on how far away the *actual* button press is from the *expected* button press, in milliseconds:

|  |  |
| --- | --- |
| Time Difference (ms) | Points |
| $[0,15]$ | 7 |
| $(15,23]$ | 6 |
| $(23,43]$ | 4 |
| $(43,102]$ | 2 |

Wildly inaccurate presses with a difference of $103$ milliseconds or more score no points.

During gameplay, the player presses the button some number of times. To score the game, match each actual button press with at most one expected button press, with the following restriction: if one actual button press happens before another actual button press and both button presses are matched with expected button presses, then the expected button press for the first must be strictly before the expected button press for the second.

Because you are generous, you decide to compute the matching that maximizes the number of points the player earns. Compute the final score of the round of Rhythm Flow under this matching.

## 입력

The first line contains two integers $n$ and $m$ ($1≤n,m≤2\,000$), where $n$ is the number of expected button presses and $m$ is the number of actual button presses.

Each of the next $n$ lines contains a single integer $e$ ($1≤e≤10^9$). These are the times of the expected button presses in milliseconds from the start of the round. It is guaranteed that these values are unique and in sorted order.

Each of the next $m$ lines contains a single integer $a$ ($1≤a≤10^9$). These are the times of the actual button presses in milliseconds from the start of the round. It is guaranteed that these values are unique and in sorted order.

## 출력

Output a single integer: the total number of points the player earns given a maximally-generous scoring engine.
