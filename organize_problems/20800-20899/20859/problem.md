---
title: "Brickor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 13
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T15:42:24.296053+00:00"
---

## 문제

Karin har hittat på ett ensamspel som spelas med Othello-brickor, vilka är svarta på ena sidan och vita på andra sidan. Hon lägger ut en rad med brickor, som var och en kan vara svart eller vit. Målet är att få alla brickor att ha den vita sidan uppåt.

Ett "drag" är att "plocka ut" ett intilliggande par av brickor någonstans ur sekvensen, vända på dem (vit blir svart, svart blir vit), och lägga tillbaka dem antingen i början av raden eller i slutet av raden, utan att ändra parets inbördes ordning.

Skriv ett program som, givet den ursprungliga raden av brickor, skriver ut det minsta antalet drag som behövs för att göra alla brickor vita.

## 입력

Indata består av en sträng med enbart bokstäverna `S` och `V`. Strängen är mellan 3 och 15 tecken lång.

## 출력

Skriv ut ett enda tal: det minsta antalet drag som behövs för att göra alla brickor vita. För givna testdata kommer det alltid vara möjligt att nå målet.

## 힌트

![](./001_preview)

En möjlig dragsekvens i exempel 2
