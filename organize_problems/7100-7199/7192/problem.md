---
title: "Paper Strips"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 5
solved_users: 5
acceptance_rate: "33.333%"
collected_at: "2026-04-17T11:47:04.722067+00:00"
---

## 문제

Jack has an $L$ cm long black strip of paper. He will glue colored strips of paper onto the black one. It may be assumed the new strips will always fit on top of the black one. All the strips have the same width. Each new strip will hide the colors under it.

Find the colors and lengths of the segments visible in the end.

## 입력

The first line of input contains the length of the black strip $L$ and the number of the colored strips $N$. Each of the following $N$ lines contains three integers describing one colored strip: the color code $K$ ($1 ≤ K ≤ 100$) and the distance $A$ of the beginning and the distance $B$ of the end of the colored strip from the beginning of the black strip ($0 ≤ A < B ≤ L$). The code of color black is $0$. Only the initial strip is black, all others are colored.

## 출력

The output should contain the colors and lengths of the segments of each color in the final result, listed from the beginning of the original black strip to its end. Adjacent strip sections of the same color should be output as one segment.

## 힌트

![](./001_preview)
