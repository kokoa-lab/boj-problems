---
title: "Trevlig väg"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 30
solved_users: 21
acceptance_rate: "61.765%"
collected_at: "2026-04-17T15:42:29.477853+00:00"
---

## 문제

När jag går hemåt går jag inte alltid den kortaste vägen, utan en väg som a) hela tiden tar mig närmare hem, och b) är "trevligast", i den meningen att medelvärdet av de passerade vägavsnittens "trevlighetsfaktor" är så hög som möjligt. Skriv ett program som beräknar det maximala sådana medelvärdet.

Kartan över min stad kan beskrivas med hjälp av $n$ platser numrerade från $1$ till $n$. Plats $1$ är min startplats och plats $n$ är mitt hem, och platserna har sorterats efter avstånd så att en plats med högre nummer alltid ligger närmare hemmet än en med lägre nummer.

Vidare finns $m$ olika "vägavsnitt" som var och en leder från en plats $u\_i$ till en annan plats $v\_i$ och har en trevlighetsfaktor $w\_i$, som kan bero på att där finns några ovanliga träd, någon gullig katt i ett fönster eller något annat trevligt. Eftersom jag alltid vill gå i riktning hemåt, så har vi i beskrivningen endast tagit med vägavsnitt där $u\_i<v\_i$.

Den som är lite matematiskt intresserad (ifall det nu skulle finnas någon sådan i detta sällskap) skulle kunna kalla detta för en riktad och viktad acyklisk graf.

![](./001_preview)

Kartan i det andra exemplet. Den trevligaste vägen är $1\rightarrow 3\rightarrow 5$.

## 입력

Den första raden innehåller de två heltalen $n$ och $m$ ($2 \leq n \leq 10^5$ , $1 \leq m \leq 2\cdot 10^5$). Var och en av de följande $m$ raderna beskriver ett vägavsnitt och innehåller tre heltal $u\_i$, $v\_i$ och $w\_i$ ($1 \leq u\_i < v\_i \leq n$, $1 \le w\_i \le 2\cdot 10^6$), vilket betyder att vägavsnittet går från plats $u\_i$ till plats $v\_i$ och har trevlighetsfaktor $w\_i$.

Det kommer aldrig finnas mer än ett vägavsnitt som förbinder samma platser, och det garanteras att det går att ta sig från plats $1$ till plats $n$.

## 출력

Skriv ut ett tal: det högsta uppnåbara medelvärdet av trevlighetsfaktorer på en väg från plats 1 till plats $n$. Svaret anses korrekt om det har ett relativt eller absolut fel av högst $10^{-6}$.
