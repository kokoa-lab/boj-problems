---
title: "Flag Rotation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 29
solved_users: 23
acceptance_rate: "79.310%"
collected_at: "2026-04-17T19:56:47.205857+00:00"
---

## 문제

A common pattern for country flags is three stripes. Some flags are really similar, and have exactly the same stripes in the same order, but the flag is rotated by $90$ degrees. Using a sequence of colours, we can make a flag on a square grid, covering each row with the colours in the sequence. Another way to make a similar flag (that is rotated by $90$ degrees), is by covering each column with the colours in the sequence.

In preparation for the Flags You Paint for Countries meeting, you notice a mistake for one of the flags: it should have been rotated counter-clockwise by $90$ degrees! The square canvas is already stuck to a wall using super glue, so you can not simply take it off and rotate it. Therefore, you want to know how much work it would be to repaint one flag to the other. In one second, you can repaint one of the $1 \times 1$ squares to any colour. What is the minimum number of seconds you need to repaint the flag? As an example, for the flag in the first sample input (shown in Figure F.1), $34$ squares need to be repainted.

![](./001_preview) ![](./002_preview)

Figure F.1: Two flags corresponding to the first sample input. Colour $1$ corresponds to yellow, $2$ to red, $3$ to white, and $1000$ to blue. When the first flag should be rotated counter-clockwise by $90$ degrees without actually rotating the canvas, $34$ squares need to be repainted.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 2 \cdot 10^5$), the number of stripes in the flag.
* One line with $n$ integers $a$ ($1\leq a\leq 10^9$), the colours of the stripes.

## 출력

Output the number of cells that need to be repainted when the flag should be rotated counter-clockwise by $90$ degrees.
