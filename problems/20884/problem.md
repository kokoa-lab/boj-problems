---
title: "Skidor"
special_judge: "false"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T15:42:49.641586+00:00"
---

## 문제

Johan gillar att åka skidor. Då menar vi inte att åka slalom, vilket Johan nämligen är väldigt rädd för. Långfärdsskidor däremot, det är hans grej. När man åker långfärdsskidor måste man dock ha stora plana ytor.

Johan har undersökt ett stort rektangulärt område ute i skogen, som har ganska ojämn mark. Här vill Johan välja ut en viss kvadrat att åka runt på, som är tillräckligt stor för att göra skidåkningen intressant. Kvadraten ska ha exakt storlek $L \times L$, och ha sidor parallella med områdets sidor.

Nu ber han dig hitta en sådan kvadrat. För att den ska passa bra för långfärdsskidor har han två krav. Dels får det inte finnas några träd i kvadraten, och dels ska höjdskillnaden mellan den högsta och den lägsta punkten i denna kvadrat vara så liten som möjligt.

Om det finns finns flera möjliga sådana kvadrater, ska du i första hand välja den som ligger längst norrut, d.v.s har lägst radnummer. Om det fortfarande finns flera möjliga ska du i andra hand välja den som ligger längst västerut, d.v.s. har lägst kolumnnummer.

## 입력

Den första raden innehåller tre heltal $R$, $C$, $L$ sådana att $1\leq R,C \leq 1000, 1 \leq L \leq min(R,C)$. $R$ är antalet rader i det stora området, $C$ antalet kolumner, och $L$ storleken på den sökta kvadraten.

Därefter följer $R$ rader, en för varje rad i området. En rad innehåller $C$ heltal, en för varje kolumn i området.

Det $c$:te talet på den $r$:te raden beskriver höjden $H\_{rc}$ på den punkten i området, som är sådan att sådana att $-1 \leq H\_{rc} \leq 10^9$. Om $H\_{rc} = -1$ finns det istället att det **står ett träd på den platsen**.

## 출력

Hitta $r\_l$, $c\_l$ sådana att Johans kvadrat spänner över koordinaterna $r\_l \leq r <r\_l + L$, $c\_l \leq c < c\_l + L$. $r\_l$ och $c\_l$ ska vara 0-indexerade, exemplevis är $r\_l = 0$ om den första raden (som ligger längst norrut) menas, och $c\_l = 0$ om den första kolumnen (som ligger längst västerut) menas.

Det är garanterat att det finns en lösning.
