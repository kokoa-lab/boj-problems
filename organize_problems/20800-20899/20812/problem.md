---
title: Tebryggning
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 63
accepted: 44
solved_users: 37
acceptance_rate: 67.273%
collected_at: 2026-04-17T15:41:42.641570+00:00
---

## 문제

Egon ska brygga massor av te till $N$ programmeringsolympiadsdeltagare. Han har $K$ påsar te, alla av olika sorter. Påse $i$ har te för $x\_i$ personer. Det är garanterat att påsarna sammanlagt räcker till minst $N$ personer.

Egon tänker använda bryggkannor som har plats för te till maximalt 10 personer. Eftersom påsarna är av olika sort går det inte att blanda flera påsar i samma kanna. Dock kan samma påse användas till flera kannor. Hur många kannor måste Egon använda?

## 입력

På den första raden står två heltal $1 \le K \le 10$ och $1 \le N \le 100$ -- antalet tepåsar Egon har och antalet programmeringsolympiadsdeltagare. På den andra raden står $K$ heltal $1 \le x\_1, x\_2, \dots, x\_K \le 100$, antal personer som varje påse räcker till.

## 출력

Programmet ska skriva ut ett heltal: det minsta antalet tekannor Egon måste använda.

## 힌트

I exempel 1 väljer Egon att brygga två kannor med första tepåsen och två kannor med tredje tepåsen. Det ger $20+17$ koppar te, vilket räcker till de 36 deltagarna.

I exempel 2 är det optimala att brygga sex kannor med första tepåsen, tre kannor med tredje tepåsen och två med den fjärde tepåsen. Det ger $54+30+16$ koppar te, vilket räcker till de 100  deltagarna.
