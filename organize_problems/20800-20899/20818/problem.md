---
title: Godishalsbandet
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 173
accepted: 118
solved_users: 80
acceptance_rate: 65.041%
collected_at: 2026-04-17T15:41:47.937689+00:00
---

## 문제

Alice vill dela ett godishalsband med Bob. Halsbandet består av vita och blåa godisar. För att vara rättvis vill Alice dela halsbandet i två delar med lika många godisbitar i varje. Dock gillar Alice de blåa godisarna mycket mer än de vita, och vill därför få så många blåa godisar i sin halva som möjligt.

Vad är det största antalet blåa godisar Alice kan få i sin del, om hon klipper halsbandet optimalt?

## 입력

Indatan består av en rad med en sträng som beskriver halsbandet. Strängen består endast av bokstäverna `B` och `V`, och har totalt ett jämnt antal bokstäver.

## 출력

Skriv ut en rad med ett heltal, det maximala antalet blåa godisar Alice kan få i sin del av halsbandet.

## 힌트

BBVVBVVVBB har längd 10 så Alice måste dela halsbandet i två delar med 5 godisar i varje. De möjliga delarna hon kan få är BBVVB, BVVBV, VVBVV, VBVVV, BVVVB, VVVBB, VVBBB, VBBBB, BBBBV, BBBVV. Hon får mest blåa godisar genom att välja VBBBB eller BBBBV som har $4$ blåa godisar.

![](./001_preview)

Figure 1. Ett av två optimala sätt att klippa i exempelfall 1
