---
title: "Naming Wine Bottles"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 65
accepted: 50
solved_users: 44
acceptance_rate: "83.019%"
collected_at: "2026-04-17T19:09:43.740767+00:00"
---

## 문제

Wine is a sophisticated business. Bottling alone encompasses the art of label design, the physics of vacuum sealing, the craft of glassforming, and the calculus of volumetric shapes.

Today we will deal with literature: every size of wine bottle has a name. You may know that a “Standard” bottle holds 0.75L. Did you also know that a 15L bottle is a “Nebuchadnezzar”, and a 12L is a mighty “Balthazar”?

Usually wine bottle sizes come in multiples of 1.5L. You have some other bottles in non-standard sizes and you will need to create impressive names for them as well. Note that any two bottles of the same size must have consistent names.

## 입력

* On the first line, the number of bottles $n$ ($1 \le n \le 10\,000$)
* On each of the following $n$ lines, the volume of a bottle $v$ ($0.0 \le v\_i \le 10^4$) with up to $10$ digits after the decimal point, followed by an uppercase letter "L"

## 출력

For each given line, output one lower-case word, with Latin letters only, giving a name for this size of bottle.
