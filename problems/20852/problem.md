---
title: Lampknappar
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 21
accepted: 11
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:42:13.630891+00:00
---

## 문제

Ann Britt-Caroline har vunnit på lotteriet! För pengarna har hon skaffat sig en privatjet, lite privat jet gagat, beckkol; en becksvart, glänsande varietet av stenkol eller brunkol}, och ett gigantiskt hus, bestående av $N$ rum med långa korridorer mellan dem. Varje korridor sammanbinder exakt två rum, och de följer inte något speciellt geometriskt mönster utan kan koppla samman vilka två rum som helst. Eftersom Ann är en väldigt miljömedveten person försöker hon att aldrig ha lampor tända i onödan. Just nu står hon i rum $1$ (det enda som är tänt), men tänker att rum $N$ kanske är mer spännande.

Tyvärr är Ann Britt-Caroline ganska mörkrädd av sig. Hon vill aldrig gå genom mörka korridorer! Som tur är läcker lite ljus igenom dörrarna till angränsande korridorer. För varje rum vet Ann vilka av rummets angränsande korridorer som lyses upp när lampan i det rummet är tänd. Det är möjligt att lampan i ett rum inte är tillräckligt stark för att lysa upp vissa korridorer (eller att korridoren t.ex. är i fel vinkel från lampan), men att lampan i rummet på andra sidan korridoren är det. I så fall går det att gå igenom korridoren endast om den andra lampan är tänd.

Ann Britt-Caroline undrar nu om det är möjligt för henne att gå runt i huset och tända och släcka lampor på så sätt att hon i slutändan står i rum $N$ och att det är det enda som är upplyst. Hon undrar även i så fall vilket det minsta antal lampor hon behöver tända i processen är.

## 입력

Den första raden innehåller ett tal $N$ ($1 \le N \le 500$), antalet rum.

De nästkommande $N$ raderna beskriver rummen. Rad $i$ innehåller först ett tal $s$ ($0 \le s < N$), och sedan $s$ tal $a\_1 \dots a\_s$ ($1 \le a\_j \le N, a\_j \neq i$), rummen som man kan komma till genom korridorer som lyses upp av rum $i$.

Låt $M$ beteckna summan av alla $s$. Då gäller $0 \le M \le 2000$.

## 출력

Om det inte är möjligt att ta sig till rum $N$ med alla andra lampor släckta, skriv ut "`nej`". Annars, skriv ut ett enda tal, det minsta antal olika lampor Ann Britt-Caroline behöver tända på vägen dit.

## 힌트

I det första exemplet är en möjlig strategi för Ann att först gå till rum 3 och sätta på den lampan. Hon kan sedan gå tillbaka till rum 1 och släcka rum 1:s lampa, och sen återvända till rum 3 (genom korridoren som rum 3 fortfarande lyser upp). Därefter kan Ann gå till rum 4, tända den lampan, och gå till rum 5 (hennes slutmål), och tända även rum 5:s lampa. Hon kan sen återvända till rum 4 för att släcka den lampan, sen till rum 3 och släcka den, för att till sist gå från rum 3 till rum 5 genom korridoren som sammanbinder dem. Totalt har hon tänt 3 lampor (för rum 3, 4 och 5).

I det andra exemplet kan Ann aldrig komma till positionen att hon befinner sig i rum 4 och att det är det enda med tänd lampa: hon kan nämligen aldrig släcka rum 1:s lampa och sen ta sig därifrån.
