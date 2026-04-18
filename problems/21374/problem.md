---
title: Xorxorxor
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 10
accepted: 4
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T15:57:12.825185+00:00
---

## 문제

![](./001_preview)

Måns har kommit på ett briljant chiffer för att skydda sig mot elakingar som försöker läsa hans epost. Hans chiffer fungerar på följande vis. Först använder han teckenkodningen ASCII för att representera varje tecken i sitt mail som ett tal mellan 0-127. Sedan väljer han en nyckel som består av $K$ bytes i intervallet 0-127. Om nyckeln består av bytes $a\_0, a\_1, a\_2, ... a\_{k - 1}$, och hans email består av bytes $b\_0, b\_1, b\_2, ...$ så består krypteringen av bytes $k\_i = b\_i \oplus a\_{(i \mod K)}$, där $\oplus$ är en [bitwise XOR](./002_Bitwise_operation) över de 8 bitarna i byten, och $i \mod K$ är den [sedvanliga modulo-operationen](./003_Modulo_operation). Slutligen kodar han varje byte som två tecken i bas 16 ([hexadecimalt](./004_Hexadecimal)).

Givet Måns krypterade meddelande, bestäm hur det ursprungliga meddelandet såg ut.

## 입력

Indata består av ett antal rader - det krypterade meddelandet. Observera att eventuella radbrytningar endast är med för att indata ska bli enklare att skriva, de ska inte tas hänsyn till i problemet.

Varje ursprungligt meddelande består av minst 500 och högst 1050 tecken.

## 출력

Du ska skriva ut, tecken för tecken, Måns ursprungliga meddelande.
