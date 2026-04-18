---
title: Bergskedja
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 16
accepted: 4
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T17:05:39.399928+00:00
---

## 문제

Torunn bor i ett bergigt bostadsområde som består av ett $n \times m$-rutnät med en tomt i varje ruta. Torunn bor på rutan längst upp till vänster i rutnätet. Tyvärr har en extra jobbig hyresgäst nyligen flyttat in, så Torunn har bestämt sig för att sälja sin bostad och flytta någon annanstans. Först måste han dock ta reda på hur mycket bostaden är värd.

Varje ruta i rutnätet har en höjd. Alla höjder är olika, så låt oss för enkelhets skull anta att höjderna är $1, 2, 3, \cdots, n\cdot m$. Tomter med högre höjd är värda mer på bostadsmarknaden, så Torunn vill ta reda på höjden på sin tomt. Han har därför gått runt till varje ruta i rutnätet och kollat hur många angränsande rutor som är lägre. En ruta anses vara angränsande om den delar en sida (rutor som inte ligger längs bostadsområdets kant har alltså $4$ angränsande rutor).

Skriv ett program som, givet informationen Torunn samlade in, hittar minsta och största möjliga höjd för hennes tomt.

## 입력

Första raden innehåller två heltal $n$ och $m$ ($1 \leq n,m \leq 8$), antalet rader och kolumner i rutnätet.

De följande $n$ raderna innehåller en sträng av längd $m$ var. Detta rutnät utgör informationen som Torunn samlade in, varje siffra motsvarar alltså antalet angränsande rutor som har lägre höjd än rutan som siffran står i. Det är garanterat att det finns minst ett sätt att tilldela höjderna $1, 2, \cdots, n\cdot m$ till rutorna så att den insamlade informationen är korrekt. Notera att värdena som samlats in alltid kommer vara mellan $0$ och $4$.

## 출력

Skriv ut två heltal, den minsta och den största möjliga höjden på rutan i övre vänstra hörnet.

## 힌트

![](./001_preview)

Två möjliga fördelningar av höjder som stämmer överens med exempel $1$.
