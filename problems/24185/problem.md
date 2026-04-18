---
title: "Grönt kort"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 115
accepted: 45
solved_users: 40
acceptance_rate: "39.604%"
collected_at: "2026-04-17T17:05:41.288420+00:00"
---

## 문제

För att repklättra krävs två personer, en som klättrar och en som står kvar på marken och håller i repet (säkrar) utifall att klättraren skulle falla ner. För att få säkra krävs att man tagit grönt kort. Däremot behöver man inte ha grönt kort för att få klättra. Att klättra en vägg, inklusive att knyta fast repet i selen och allt runtomkring, tar exakt $10$ minuter. Det finns många klätterväggar, så hur många personer som helst kan klättra samtidigt (men de måste bli säkrade av olika personer).

Ett kompisgäng består av $N$ personer med grönt kort och $M$ personer utan grönt kort. Hur många minuter tar det som minst innan alla har fått klättra en gång?

## 입력

Den första raden inehåller ett heltal $N$ ($2 \le N \le 400\,000\,000$), antalet personer med grönt kort.

Den andra raden inehåller ett heltal $M$ ($0 \le M \le 400\,000\,000$), antalet personer utan grönt kort.

## 출력

Skriv ut ett heltal -- det minsta antalet minuter innan alla $N+M$ personerna har fått klättra.
