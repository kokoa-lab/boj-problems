---
title: "Jabbing Jets"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 149
accepted: 37
solved_users: 34
acceptance_rate: "24.638%"
collected_at: "2026-04-17T17:38:21.506964+00:00"
---

## 문제

You have just gotten a new job at the Bathroom Accessories Production Company. The first task you are given is to jab holes into showerheads. To prove yourself, you have decided you want to create as many holes as possible.

However, you cannot just randomly drill holes everywhere in the showerhead. (At least, not without getting fired.) In order to ensure that the showerheads look aesthetically pleasing, the company has composed some guidelines which you will have to follow. See Figure J.1 for some examples of aesthetically pleasing showerheads.

* The holes should be arranged in concentric circles of radii $r\_1, r\_2, \ldots, r\_n$: the center of every hole should be on one of these circles.
* The distance between the centers of any two holes should be at least $e$.

How many holes can you make at most?

![](./001_preview)

Figure J.1: Possible aesthetically pleasing showerheads for the first two samples.

## 입력

The input consists of:

* One line with two integers $n$ and $e$ ($1 \leq n, e \leq 10^4$),
* One line with $n$ integers $r\_1, \ldots, r\_n$ ($1 \leq r\_i \leq 10^4$), the radii of the circles.

It is guaranteed that the numbers $r\_i$ are given in increasing order, and that $r\_{i+1} - r\_i \geq e$. Furthermore, it is guaranteed that increasing any radius $r\_i$ by at most $10^{-6}$ will not change the final answer.

## 출력

Output the maximal number of holes that you can make in the showerhead.
