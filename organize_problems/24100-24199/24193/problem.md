---
title: Ljusshow 2
special_judge: false
time_limit: 11 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 59
accepted: 6
solved_users: 1
acceptance_rate: 1.695%
collected_at: 2026-04-17T17:05:42.859786+00:00
---

## 문제

Efter att du löst problemet *Ljusshow* så inser du att det vita bländande ljuset kan utnyttjas för att lysa upp vissa av rutorna i rutnätet. I det här problemet får du givet vilka av rutorna som ska lysa vitt och vilka som inte ska göra det, och din uppgift är att placera ut lamporna längs kanten så att så många av kraven som möjligt blir uppfyllda.

## 입력

Indatan består av $10$ testfall.

* Den första raden innehåller ett heltal $T$ ($0 \leq T \leq 10$), numret på testfallet ($0$ är exempelfallet nedan).
* Den andra raden innehåller två heltal: $n$ och $m$ ($1 \le n,m \le 1000$), antalet rader och kolumner i rutnätet.

De följande $n$ raderna utgör en beskrivning av vilka rutor som ska lysa i rutnätet och vilka som inte ska det. Varje rad kommer bestå av en sträng med $m$ ettor och nollor. En etta på rad $r$ och kolumn $c$ indikerar att den

* rutan ska lysa vitt. En nolla indikerar att rutan inte ska lysa vitt.

## 출력

Skriv ut fyra rader med en sträng på varje. Strängarna ska utgöra en utplacering av lampor, på samma format som indatan i *Ljusshow*. Notera att du inte ska skriva ut $n$ och $m$.

## 힌트

I exempelfallet så uppfyller lösningen alla kraven och dess poäng är därför $7.5$, vilket är det maximala möjliga.
