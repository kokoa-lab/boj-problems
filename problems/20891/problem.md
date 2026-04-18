---
title: Snömurskontrollant
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:42:48.568147+00:00
---

## 문제

PO-juryn kan inte programmera. Efter fiaskot i onlinekvalet, där den trasiga domaren för problemet Snömur råkade ge Island vinsten med 211.58 av 100 poäng på problemet har juryn bestämt sig för att outsource:a sina domare till folk som faktiskt kan koda -- PO-finalister.

Problemet var som följer:

Sverige ska bygga en snömur, av en viss bredd $W$. Som byggmaterial finns det ett antal snöblock som alla har höjden 1, men kan ha olika bredder. När muren konstrueras måste varje block uppfylla följande regel: på raden under blocket, på de två positioner blocket har sina ändpunkter, måste det ligga ett block precis till höger och vänster om punkten, undantaget början och slutet på en rad, där det istället måste finnas en ändpunkt *på varje rad* (se den vänstra, näst översta muren i Figur 1 där detta saknas på översta raden).

Det får dessutom inte finnas hålrum på samma position på två direkt efterföljande rader *i muren* (den tomma raden precis ovanför muren räknas inte).

Följande bild illustrerar några otillåtna (vänster) och tillåtna (höger) murar:

![](./001_preview)

Figure 1: Ett antal otillåtna (vänster) och tillåtna (höger) murar.

Givet ett förslag på hur muren ska se ut, avgör om muren är en tillåten mur.

## 입력

Den första raden innehåller två heltal $W$ och $H$ - bredden och höjden på muren.

De följande $H$ raderna beskriver raderna i muren. Varje rad börjar med ett heltal $B \ge 1$, antalet block på raden. Detta följs av $B$ par av heltal $P\_j, L\_j$, den (noll-indexerade) positionen och längden för det $j$:te blocket på raden. Dessa kommer ges i stigande $P\_j$-ordning, d.v.s från vänster till höger. Inga block kommer överlappa eller ligga utanför muren.

Raderna är givna underifrån - dvs den första raden i indata är den understa raden i muren.

Låt summan av antalet block över alla rader vara $N$. Detta tal har gränser i poängsättningstabellen.

## 출력

Du ska skriva ut `YES` om muren är tillåten, och `NO` om den inte är det.

## 힌트

De fyra första exemplen motsvarar de fyra otillåtna murarna till vänster i bilden. De sista fyra exemplen motsvarar de fyra tillåtna murarna till höger i bilden.
