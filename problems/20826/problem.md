---
title: Gruppindelning
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: 20.000%
collected_at: 2026-04-17T15:41:55.510867+00:00
---

## 문제

Matteläraren Maria tänker dela in sina elever i två grupper under nästa lektion. Därför ställs hon nu inför ett vanligt problem: hur delar man in elever i två grupper på ett vettigt sätt? Det finns $n$ elever i klassen, och klassrummet har $n$ stolar, numrerade från $1$ till $n$. När en elev anländer till klassrummet så sätter den sig alltid på den lediga stolen som är längst till vänster. Så om totalt $k$ personer dyker upp en viss dag så kommer de alltid att sitta på stolarna $1,2,...,k$.

För att dela in eleverna i två grupper har Maria en viss strategi som hon vill använda. Innan lektionen börjar väljer hon en sekvens $s$ av $n$ st ettor och tvåor. När lektionen har börjat så går hon till varje elev och låter eleven som sitter på stol $i$ hamna i grupp $s\_i$. För att gruppindelningen ska bli vettig så finns det två krav som $s$ måste uppfylla:

1. Maria vet inte hur många elever som kommer, men oavsett hur många som dyker upp så ska skillnaden i storlek mellan de två grupperna vara högst $1$.
2. Det finns $m$ par av stolar som har samma färg. Om det sitter elever på ett sådant par av stolar så måste de hamna i samma grupp.

Din uppgift är att, givet $n,m$ och de $m$ paren av stolar, hitta den sekvens $s$ som kommer först i alfabetisk ordning och uppfyller kraven ovan. Om det inte finns något giltigt $s$ ska ditt program skriva ut $-1$.

Med alfabetisk ordning menas att man jämför två sekvenser genom att primärt kolla på det första tecknet, om det är samma kollar man på det andra, o.s.v. T.ex. kommer sekvensen `1122` före `1211`, men efter `1112`.

## 입력

Den första raden innehåller två heltal $1\leq n \leq 10^5$, antalet stolar i klassrummet och $0\leq m \leq n/2$, antalet stolpar med samma färg. Därefter följer $m$ rader som vardera består av två heltal, de par av stolar som har samma färg (1-indexerat). Varje stol har samma färg som högst en annan.

## 출력

Skriv ut en sekvens med $n$ ettor eller tvåor (utan mellanslag), alternativt $-1$ om det saknas en giltig lösning.
