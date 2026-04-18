---
title: "Glitching screen"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 97
accepted: 71
solved_users: 64
acceptance_rate: "78.049%"
collected_at: "2026-04-17T17:06:19.237870+00:00"
---

## 문제

Petter is taking the local train in a new city for the first time. He is well prepared and have memorized the names of all the stops. However, some of the pixels on the monitor that displays the upcoming stop are broken. Can you help him decide what the next stop is?

## 입력

The first line of input consists of three integers $1 \leq h \leq 100$, $1 \leq w \leq 100$ and $1 \leq n \leq 100$, the height and width of the screen in pixels and the number of train stops, respectively. Then there are $h \cdot n$ lines, where line $i\cdot h$ to $i\cdot h + h - 1$ shows how train stop $i$ is rendered on a fully functioning screen (for stops $i \in \{0, 1, 2, \ldots, n-1\}$). The input ends with $h$ more lines that shows the current screen. Pixels on the screen that are turned on are denoted by `x` and pixels that are turned off are denoted by a period (`.`). If a screen is broken, it means that one or more of the pixels are always off.

## 출력

Output `yes` if you can tell him what the next stop is, and `no` otherwise.
