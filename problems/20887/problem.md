---
title: "Snömur"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:42:48.583768+00:00"
---

## 문제

Efter förnedringen i snöbollskriget tänker Sverige bygga en snömur, och tvinga Finland att betala för den. Muren ska ha en viss bredd $W$, och vara så hög som möjligt (it's going to be *yuuuge*!).

Som byggmaterial finns det ett antal snöblock som alla har höjden 1, men kan ha olika bredder. När muren konstrueras måste varje block uppfylla följande en regel: på raden under blocket, på de två positioner blocket har sina ändpunkter, måste det ligga ett block precis till höger och vänster om punkten, undantaget början och slutet på en rad, där det istället måste finnas en ändpunkt *på varje rad*.

Det får dessutom inte finnas hålrum på samma position på två direkt efterföljande rader *i muren* (den tomma raden precis ovanför muren räknas inte).

Följande bild illustrerar några otillåtna (vänster) och tillåtna (höger) murar:

![](./001_preview)

Figure 1: Ett antal otillåtna (vänster) och tillåtna (höger) murar.

Givet bredden $W$ och de möjliga blocken, konstruera en så hög mur som möjligt.

## 입력

Den första raden innehåller tre heltal heltal $T$, $N$ och $W$ - testfallets nummer, antalet block och bredden på muren. Nästa rad innehåller $N$ heltal, bredden på varje block.

Du kan ladda ner alla testfall på följande länk: [20887.zip](./001_7ff9d6bf-3977-4804-881d-1160cf367431).

## 출력

På den första raden ska du skriva ut höjden på din mur, $H$.

Du ska sedan skriva ut $H$ rader, en för varje rad i din mur. Rad $i$ ska först ha ett tal $B$, antalet block på den raden i din mur. Detta ska följas av $B$ par av heltal $P\_{i,j} L\_{i,j}$ positionen och längden för det $j$:te blocket på raden.

## 힌트

När du skickar in din lösning räcker det med ett program som läser in testfallets nummer $T$ och skriver ut lösningen för det testfallet.

Om du inte vill skriva ett sådant program själv kan du använda en sida vi konstruerade: [http://progolymp.se/uploads/snokaosgen.html](./001_snokaosgen.html) där du kan klistra in alla dina lösningar och få ett Python 3-program som du kan skicka in.
