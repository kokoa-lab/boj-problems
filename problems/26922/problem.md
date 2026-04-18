---
title: Skolvägen
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 31
accepted: 21
solved_users: 20
acceptance_rate: 68.966%
collected_at: 2026-04-17T17:53:20.933541+00:00
---

## 문제

![](./001_preview)

Den streckade linjen visar Cissis väg i första exemplet.

Cissi går från sitt hem till skolan längs en lång gata som går i väst-östlig riktning. På sin väg passerar hon ett antal korsningar där tvärgator utgår norrut (`N`), söderut (`S`) eller både norrut och söderut (`B`). Vid varje korsning finns övergångsställen på både tvärgator och huvudgata (se figuren ovan), och dessa måste givetvis följas.

Både hemmet och skolan ligger på norra sidan av gatan. Skriv ett program som hjälper Cissi att beräkna det minsta antalet gator hon måste korsa på sin väg till skolan.

## 입력

Indata består av en enda rad med högst $1\,000$ bokstäver, som vardera är `N`, `S` eller `B`. Bokstäverna beskriver korsningarna i precis den ordning som Cissi passerar dem.

## 출력

En rad med ett heltal, det minsta antalet gator Cissi behöver korsa.
