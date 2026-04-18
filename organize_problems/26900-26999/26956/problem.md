---
title: Krokodiler
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 21
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:53:56.642882+00:00
---

## 문제

På sin resa genom Australien har Klas börjat få slut på pengar. Som tur är hittade han ett väldigt bra extrajobb som går ut på att jaga bort krokodiler från folks trädgårdar. Hans första uppdrag är en swimmingpool som kan representeras som ett $N \times M$ rutnät, där varje cell kan vara tom eller innehålla en sovande krokodil. Varje sovande krokodil är riktad åt ett av de fyra vädersträcken. Klas kan väcka en krokodil genom att kasta ett äpple på den. En väckt krokodil simmar blixtsnabbt åt det håll den är riktad, tills den antingen tar sig ut ur poolen eller krockar med en annan krokodil. Om två krokodiler krockar blir båda väldigt arga och risken är stor att de attackerar Klas.

Din uppgift är att räkna ut hur många krokodiler Klas kan få ut ur poolen om han kastar äpplen på ett optimalt sätt. Två krokodiler får inte krocka. Klas kan bara kasta ett äpple i taget, och krokodilerna simmar så pass snabbt att han inte hinner kasta nästa äpple förrän den förra krokodilen rört sig färdigt.

## 입력

Den första raden innehåller två heltal $N$ och $M$ ($1 \leq N,M \leq 2000$), antalet rader och kolumner i rutnätet.

De nästkommande $N$ raderna innehåller vardera en sträng av längd $M$. Varje sträng består av tecknen ".", "N", "E", "S", "W". En punkt representerar en tom cell. De andra tecknen representerar riktningen hos en sovande krokodil i den cellen (norr, öster, söder, väster).

## 출력

Skriv ut ett heltal, det maximala antalet krokodiler Klas kan få ut ur poolen.

## 힌트

I det första exemplet kan Klas enkelt få ut alla krokodilerna eftersom de alla är riktade bort från varandra. Det spelar inte ens någon roll i vilken ordning han kastar äpplena.

I det andra exemplet går det inte att få ut någon av krokodilerna eftersom de är riktade mot varandra.

I det tredje exemplet kan Klas få ut de två översta krokodilerna, och de första två i den andra raden.
