---
title: "TV-tittande"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 9
solved_users: 9
acceptance_rate: "69.231%"
collected_at: "2026-04-17T15:41:48.473716+00:00"
---

## 문제

Bobs vänner älskar TV-serier och brukar diskutera dem på sina födelsedagskalas. Bob känner sig ofta utfryst för att han inte har kollat på samma serier som dem.

Bob är bjuden på kalas vissa dagar och tänker gå på alla dessa. Han vet vilka TV-serier som kommer diskuteras under varje kalas, och vill ha sett klart de serierna för att kunna diskutera dem med sina vänner. Bob vill inte titta på TV i mer än tio timmar per dag, och han har inte tid att titta på TV på samma dag som han är på ett kalas.

Han kan när som helst pausa en TV-serie och fortsätta titta på den någon annan gång, men när han är på ett kalas där serien diskuteras måste han ha sett klart hela. Kan Bob lyckas med det?

## 입력

På första raden finns de två heltalen $n$ och $k$ ($1 \leq n,k \leq 2 \times 10^5$), antalet kalas och antalet TV-serier som finns. TV-serierna är numrerade från $1$ till $k$.

På nästa rad finns $k$ heltal, där det $i$:te talet är längden av TV-serie nummer $i$ mätt i timmar. Ingen serie är längre än $10^6$ timmar.

De följande $n$ raderna beskriver kalasen i ordning. Rad $i$ börjar med två heltal $1 \leq d\_i \leq 2 \times 10^5$ och $c\_i \ge 1$, vilken dag kalaset är och antalet TV-serier som kommer att diskuteras. Sedan följer $c\_i$ olika heltal på samma rad, de TV-serier som kommer diskuteras på kalaset. Summan av alla $c\_i$ är inte större än $2 \times 10^5$.

Bob är inte bjuden till mer ett kalas någon dag. Det är nu morgon dag $0$ och Bob ska alltså inte på kalas idag.

## 출력

Skriv ut `Ja` om det är möjligt att se klart TV-serierna i tid till evenemangen där de diskuteras. Skriv ut `Nej` om det inte är möjligt.
