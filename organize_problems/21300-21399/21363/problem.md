---
title: "Kontringsattack"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 33
accepted: 21
solved_users: 14
acceptance_rate: "58.333%"
collected_at: "2026-04-17T15:57:00.663359+00:00"
---

## 문제

Friberg och Skog spelar ofta datorspelet Kontringsattack tillsammans. I varje match får man ett antal poäng, som visar hur bra man har presterat under matchen. Ibland hävdar Skog att han är bättre än Friberg på Kontringsattack, eftersom han har fått fler poäng än Friberg i ett antal matcher. Friberg kontrar genom att hävda att om skillnaden mellan Fribergs och Skogs poäng i en match är mindre än eller lika med något visst tal $K\ge 0$, så går det inte att avgöra vem som var bäst i matchen. Mer formellt: om Friberg har fått $F$ poäng och Skog har fått $S$ poäng, så räknas de som lika bra om $|F - S| \le K$, annars är spelaren med högre poäng bättre.

Naturligtvis är det Friberg som bestämmer talet $K$. Givet ett antal matcher och Fribergs och Skogs poäng i dem, vad ska Friberg sätta för värde på $K$ för att differensen mellan antalet matcher då Fribergs är bättre och antalet matcher då Skog är bättre blir så stor som möjligt? Om det finns flera sådana värden, hitta det minsta.

## 입력

* Den första raden innehåller ett heltal $N$ ($1 \le N \le 100\,000$).
* De följande $N$ raderna innehåller två heltal $F$, $S$ ($0 \le F, S \le 1\,000\,000$), Fribergs poäng respektive Skogs poäng.

## 출력

En rad med heltalet $K$.
