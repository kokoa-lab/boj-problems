---
title: Snöbollskrig 2
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:42:45.449173+00:00
---

## 문제

Under IOI har Sverige och Finland snöbollskrig mot varandra. Det går till på följande sätt:

* Någon av länderna, låt säga Finland, tar och kastar en snöboll mot det andra.
* Sverige svarar då med att kasta en *ännu större* snöboll tillbaka (i självförsvar).
* Vilket får Finland att också kasta en större snöboll tillbaka.
* ... och så håller det på, ända till något land missar (vilket kan hända redan i första kastet).
* Allting börjar därefter om, möjligen med en mindre snöboll och ett annat land som kastar den.

Efter att snöbollskriget är över kommer lagledarna för några av de övriga länderna till platsen. De ser resterna av kastade snöbollar på marken och blir alldeles förfärade över mängderna. Det här ska upp på nästa IOI-styrelsemöte! Någon föreslår ett svenskt-finskt godisförbud under tävlingen som straff. Sverige och Finland försvarar sig: det var ju bara självförsvar!

Givet storlekarna på snöbollarna som kastats i de olika riktningarna, hur många av dem kan som mest ha kastats i självförsvar?

## 입력

Den första raden innehåller två tal $N$ och $M$, $1 \le N,M \le 100\,000$. Den andra raden innehåller $N$ tal $a\_i$ ($1 \le a\_i \le 1\,000\,000$): storlekarna på snöbollarna som Sverige kastade. Den tredje raden innehåller $M$ tal $b\_i$ ($1 \le b\_i \le 1\,000\,000$): storlekarna på snöbollarna som Finland kastade.

Båda sekvenserna kommer att vara givna i stigande ordning.

## 출력

Du ska skriva ut ett tal: antal snöbollar som högst kan ha kastats i självförsvar.

## 힌트

I det första exempelfallet så har Sverige kastat fyra snöbollar, av storlek 1, 3, 4 och 5 respektive, och Finland kastat två snöbollar av storlekar 2 och 3.

Det skulle t.ex. kunna skett genom att Sverige började med att kasta en snöboll av storlek 1 på Finland, som i självförsvar kastar tillbaka en av storlek 2, varav Sverige svarar med en av storlek 3 och missar. Finland kastar därefter sin kvarvarande snöboll av storlek 2, och Sverige svarar med en av storlek 4, och missar igen. Sverige missar även med sin sista snöboll av storlek 5. Totalt kastades 3 av snöbollarna i självförsvar.

I det andra exempelfallet så kan ingen av snöbollarna ha varit i självförsvar, eftersom en sådan snöboll måste vara större än den tidigare.
