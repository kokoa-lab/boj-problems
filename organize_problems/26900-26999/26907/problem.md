---
title: TV-tittande
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 37
accepted: 34
solved_users: 22
acceptance_rate: 88.000%
collected_at: 2026-04-17T17:53:09.837842+00:00
---

## 문제

Johan älskar att titta på TV hela dagarna, men klarar inte av reklampauser. När det blir en reklampaus i programmet han tittar på byter han till nästa kanal, och upprepar detta ända tills han hittar en kanal utan reklam. Om han tittar på den sista kanalen när detta händer så börjar han istället om på den första kanalen. Sedan tittar han på denna kanal tills det blir reklam, och så vidare.

Johan undrar i efterhand hur mycket han faktiskt tittade på varje kanal under en dag. Givet mellan vilka tider det var reklampauser på varje kanal, räkna ut detta åt honom. Han tittade mellan tiderna `00:00` och ett dygn framåt, och började titta på den första kanalen. Du kan anta att ett kanalbyte tar 1 minut, och att under kanalbytet sker inget tv-tittande (för varje kanalbyte så försvinner alltså en minut av tv-tittande).

## 입력

Indata börjar med ett heltal $N$ ($1 \leq N \leq 1000$), antalet kanaler.

Sedan följer en rad per kanal: varje rad börjar med ett heltal $r\_i$, antalet reklampauser på kanalen. Sedan följer i kronologisk ordning $r\_i$ ($0 \leq r\_i \leq 1440$) reklampauser på samma rad, separerade av mellanslag. Varje reklampaus anges med sluttid och starttid på formen `HH:MM-HH:MM`, t.ex. betyder `05:24-22:23` att kanalen hade reklampaus från `05:24` fram till och med `22:23`, och den var exakt 17 timmar lång. Observera att under minut `22:23` så fortsätter reklamen, och den är slut först `22:24`. En reklampaus börjar tidigast vid midnatt och slutar senast vid midnatt (`00:00` och `23:59`, respektive). Inga reklampauser överlappar varandra på samma kanal.

## 출력

Skriv ut $N$ rader. För varje rad $1 \leq k\_i \leq N$ så ska du skriva ut ett enda heltal: antalet minuter Johan tittade på kanal $k\_i$.

## 힌트

Det finns tre kanaler som Johan tittar på. Han börjar direkt med att titta på den första kanalen klockan 00.00, och råkar direkt ut för en reklampaus Han byter då kanal (vilket tar en minut), och stöter oturligt på en reklampaus igen. Han byter därför kanal igen, och samma sak upprepar sig på den tredje kanalen. Johan byter efter tre minuter kanal till första kanalen igen, och kan nu äntligen börja räkna minuterna av kvalitets-TV. Han tittar nu resten av tiden på första kanalen, dvs 1437 minuter.
