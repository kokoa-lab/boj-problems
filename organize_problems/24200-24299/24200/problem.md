---
title: "Plocka Äpplen"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 84
accepted: 29
solved_users: 22
acceptance_rate: "29.333%"
collected_at: "2026-04-17T17:05:51.691270+00:00"
---

## 문제

*Detta är skolkvalsvarianten av uppgiften Plocka Äpplen. Det innebär att poängsättningen sker som i skolkvalet och att antalet testfall är mycket färre.*

IOI 2015 avgörs i Almaty, som ungefär betyder "äpplets fader". Olga bor i Almaty, och har en äppelodling med två rader träd. På varje rad finns det $N$ träd. Varje träd har ett visst antal mogna äpplen.

Olga börjar besöka trädet i det sydvästra hörnet (det längst till vänster på den undre raden), och plockar alla dessa äpplen. Sedan går hon till ett av de närmsta träden (i norr, öster, väster eller syd) och plockar dess äpplen.

Din uppgift är att beräkna, givet hur många äpplen som är på de olika träden, hur många äpplen Olga sammanlagt kan plocka om hon totalt hinner plocka äpplena från högst $K$ träd.

## 입력

Den första raden innehåller heltalen $N$ och $K$, separerade med ett blanksteg.

Nästa rad innehåller $N$ heltal - antalet äpplen på träden i den norra raden, listade från trädet längst till väst till det längst till öst.

Den tredje och sista raden innehåller också $N$ heltal - antalet äpplen på träden i den södra raden.

## 출력

Ditt program ska skriva ut ett heltal - antalet äpplen Olga hinner plocka.

## 힌트

I exemplet hinner hon bara plocka äpplena från två träd. Trädet hon börjar på har $6$ äpplen. Trädet till norr har $7$ äpplen, medan trädet direkt till öst bara har $4$ äpplen. Hon hinner därför som mest plocka $6 + 7 = 13$ äpplen.
