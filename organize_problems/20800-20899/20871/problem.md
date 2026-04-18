---
title: "Vilse i tidtabellen"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 3
solved_users: 3
acceptance_rate: "25.000%"
collected_at: "2026-04-17T15:42:32.632779+00:00"
---

## 문제

Rakso är på semester i Duln för att titta på dyk-makron. Hon står vid en busshållplats och ska åka till sitt hotell "de nio". Det brukar alltid regna i Duln men idag är det isande kallt.

I glädjen att vara på semester, långt borta från sitt hem i den bedrövliga staden Stomholck, har Rakso totalt tappat tidsuppfattningen -- hon vet inte vad klockan är. När hon tar upp sin jättesmarta fickdator för att ta reda på saken dör den -- det är för kallt ute för att den ska fungera!

Men Rakso ger inte upp. Hon bestämmer sig för att ta reda på vad klockan är ändå. Till sin hjälp har hon:

1. En tidtabell på väggen. Den visar vid vilka tider en buss anländer till hållplatsen hon står vid. Samma tidtabell gäller för alla dagar, och enbart en busslinje passerar stationen.
2. En display som visar hur snart de kommande $N$ bussarna anländer till hållplatsen.

Bussar kommer alltid exakt när de lovar (detta är ju inte Stomholck), och anländer bara vid hela sekunder. Just nu när Rakso observerar tidtabellerna och displayen är det också vid en hel sekund. Om en buss anländer precis just nu kommer den synas på displayen med värde $0$.

Kan du hjälpa Rakso att skriva ett program som svarar på vad klockan är? Om det finns flera möjliga svar, så skriv ut alla. Om det inte finns någon giltig lösning (d.v.s. displayen måste visa fel), skriv ut `"fel"`.

(Baserat på en verklig händelse. Rakso heter egentligen något annat.)

## 입력

Den första raden innehåller två heltal $N$ och $M$ ($1 \leq N \leq 10^6$ , $1 \leq M \leq 3\,000$). Den andra raden innehåller $N$ tal: tiderna $t\_i$ till nästkommande bussar som visas på displayen, i sekunder ($0 \le t\_i \le 10^9$). Dessa garanteras komma i stigande ordning, och inga tider är samma.

De följande $M$ raderna innehåller tiderna i tidtabellen i stigande ordning, på formatet `hh:mm:ss` (mellan `00:00:00` och `23:59:59`). Tidtabellen kommer inte att innehålla några upprepade tider.

## 출력

Skriv ut en enda rad: möjligheterna för vad klockan kan vara, separerade med mellanslag. Tiderna ska vara sorterade i ökande ordning, och formateras på samma sätt som i indata.

Om det inte finns någon möjlighet alls för vad klockan kan vara, skriv ut `"fel"` (utan citattecken).
