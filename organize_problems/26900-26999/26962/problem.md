---
title: Xorcisten
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:54:01.948652+00:00
---

## 문제

Xorcisten Roxanne har en märklig förmåga, hon kan sortera listor väldigt snabbt. När hon ser en lista av heltal $a\_1, a\_2, \dots, a\_N$ så kan hon blixtsnabbt hitta ett heltal $X$ så att $$ a\_1 \oplus X \leq a\_2 \oplus X \leq \dots \leq a\_N \oplus X , $$ där $\oplus$ betyder \href{https://en.wikipedia.org/wiki/Bitwise\\_operation\#XOR}{bitwise XOR}\footnote{Detta fungerar på följande vis: skriv båda talen i bas 2. Ta nu varje siffra (i ordning minst till högst signifikant) och skriv en nolla om de två siffrorna i talen är lika, och annars en etta. I princip är detta samma som att utföra addition av talen i bas 2 utan att använda sig av minnessiffror.}. Allt hon behöver göra sen är att byta ut $a\_i$ mot $a\_i \oplus x$ och vips, så är listan sorterad!

Företag anlitar ofta Roxanne för att sortera deras jättelånga listor. Men en dag upptäckte Roxanne till sin besvikelse att hennes förmåga var borta. Din uppgift är att skriva ett program åt henne så att hon kan få behålla sitt jobb.

Du får givet en lista med icke-negativa heltal $a\_1, \dots, a\_N$ och $Q$ stycken ändringar på formen $p\_i, v\_i$, som betyder att talet $a\_{p\_i}$ ändras till $v\_i$. Du ska skriva ut $Q+1$ heltal $c\_0, c\_1, \dots, c\_Q$, där $c\_i$ är det minsta icke-negativa heltalet $X$ så att listan $a\_1 \oplus X, \dots, a\_N \oplus X$ är sorterad, efter det att de första $i$ ändringarna har utförts. Om det inte finns något sånt tal $X$, skriv ut $-1$ istället.

## 입력

Den första raden innehåller ett heltal $N$ ($1 \leq N \leq 10^6$) antalet tal i listan.

Den andra raden innehåller $N$ heltal $a\_1, a\_2, \dots, a\_N$ ($0 \leq a\_i < 2^{30})$, talen i listan.

Den tredje raden innehåller ett heltal $Q$ ($0 \leq Q \leq 10^6$), antalet ändringar.

De följande $Q$ raderna innehåller två heltal $p\_i$ ($1 \leq p\_i \leq N$), och $v\_i$ ($0 \leq v\_i < 2^{30}$) , vilket innebär att talet $a\_{p\_i}$ ändras till $v\_i$.

## 출력

Du ska skriva ut $Q+1$ rader med heltal, talen $c\_0, c\_1, \dots, c\_Q$. $c\_i$ ska vara det minsta möjliga talet $x$ som sorterar listan efter det att ändringarna $1, 2, \dots, i$ har utförts (eller $-1$ om det inte finns något sådant tal $x$).
