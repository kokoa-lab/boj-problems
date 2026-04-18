---
title: Stjärnbilder
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:41:56.131785+00:00
---

## 문제

I en galax långt, långt borta har Pletiapan, som ett steg i sin ondskefulla plan att ta över hela galaxen, infört tullavgifter för alla rymdskepp som passerar ovanför Trädandssjön. Nu har han fått nys om att ett gäng smugglare med den ökända Nola Sho i spetsen hittat ett sätt att ta sig runt hans toppmoderna scannersystem. Men frukta inte! Pletiapan har givetvis en plan för hur han ska sätta dit de lömska smugglarna, en plan som bara kan gå i lås med din hjälp. I källaren har han nämligen en gammal analog kamera, och om ni använder den för att ta två bilder av himlen kan ni sen jämföra dem för att avgöra hur många rymdskepp som minst måste passera över Trädandssjön. Om det är fler än vad som betalat tull så måste det vara något skumt i görningen, och eftersom ingen kan minnas senaste gången något skumt hände utan Nola Shos inblandning så skulle det praktiskt taget vara tillräckligt för att sätta dit honom en gång för alla.

Pletiapan kommer alltså ge dig två bilder. I varje bild finns $N$ stycken ljusa punkter, och varje punkt har en x- och en y-koordinat. En punkt är antingen en stjärna eller ett rymdskepp, men du vet inte vilket. Du vet dock att varje stjärna förflyttat sig från $(x, y)$ till $(x + u, y + v)$ under timmen, för några heltal $u$ och $v$ som är samma för alla stjärnor, men du vet inte vad $u$ och $v$ är. Ett rymdskepp kan däremot ha flyttat sig från vilken punkt som helst till vilken annan punkt som helst. Alla stjärnor/rymdskepp i den ena bilden finns också med i den andra.

Hur många rymdskepp kan man vara säker på att det finns i bilderna?

## 입력

Den första raden innehåller ett heltal $N$ ($1 \leq N \leq 1000$), antalet punkter per bild.

De följande $N$ raderna innehåller två heltal $x\_i$ och $y\_i$ ($-10^6 \leq x\_i, y\_i \leq 10^6$), x- och y-koordinat för punkt nummer $i$ i den första bilden.

Efter det följer ytterligare $N$ rader med två heltal $X\_i$ och $Y\_i$ ($-10^6 \leq X\_i, Y\_i \leq 10^6$), x- och y-koordinat för punkt nummer $i$ i den andra bilden.

Alla punkter i samma bild är unika.

## 출력

Skriv ut en rad med ett heltal, det minsta antalet rymdskepp som måste finnas i bilderna.
