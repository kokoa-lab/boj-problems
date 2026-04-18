---
title: "Gahui and ILGAM lake"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 99
accepted: 39
solved_users: 37
acceptance_rate: "51.389%"
collected_at: "2026-04-17T18:13:41.853448+00:00"
---

## 문제

Gahui often visited Konkuk University. Every time Gahui visited Konkuk University, she was surprised to see the huge `ILGAM` lake. It is bigger than several universities, such as Seokyung university and Hanseong university.

The lake has `4n` points arranged like a ring, each numbered from `1` to `4n` in `counter-clockwise` order. Each pair of adjacent points are connected in both directions. In other words:

* If `1` ≤ `a` < `4n`, point `a` is connected to point `a+1` in **both directions.**
* Point `1` is connected to point `4n` in **both directions.**

Points `n`, `2n`, `3n`, and `4n` are connected to 3 subway stations (`Konkuk_Univ`, `Guui`, `Sejong_Univ`) via roads. `ILGAM` lake is so big, the nearest station is different depending on the point. Gahui wants to know which subway station is the nearest to her current point. Please help Gahui.

![](./001_preview)

**[Picture 1] Roads and points when n = 2**

## 입력

`n` is given in the first line.

In the next line, `4n` numbers are given in the following format:

`d1` `d2` ... `d4n`

* `di` is distance from point `i` to point `i+1` when `1`≤`i`<`4n`
* `d4n` is distance from point `4n` to point `1`

And the information below is given on four lines.

`dn,Konkuk_Univ` `dn,Guui` `dn,Sejong_Univ`

`d2n,Konkuk_Univ` `d2n,Guui` `d2n,Sejong_Univ`

`d3n,Konkuk_Univ` `d3n,Guui` `d3n,Sejong_Univ`

`d4n,Konkuk_Univ` `d4n,Guui` `d4n,Sejong_Univ`

`da,b` is the `distance between point a and station b.`

In the next line, `Q` (number of questions) is given.

In the next `Q` lines, `Q` questions are given in the following format, one per line.

* `k`
  + What is **the distance to the nearest station** from point `k`?

## 출력

Print the answers to the questions, **one per line.**
