---
title: Bonsai
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:41:50.859713+00:00
---

## 문제

Många gillar att odla bonsaiträd för att de säger att det är "svårt" och "harmoniskt". Det är inte därför Torstina odlar bonsaiträd. Hon vill bara sälja dem och tjäna massa pengar så att hon kan köpa massa kirimojor. Hon har precis planterat en ny knöl och är väldigt sugen på kirimojor. Hon undrar därför hur många år hon måste vänta innan hon har ett bonsaiträd som hennes kund önskar.

Bonsaiträd har $2\leq N \leq 10^5$ knölar och $N-1$ grenar. Knölarna är numrerade från 0 till $N-1$. Alla bonsaiträd börjar med en liten knöl som man stoppar ner i jorden. Varje år växer det ut en ny gren från varje knöl och i dess ände bildas en ny knöl. Man kan också klippa av grenar från trädet när som helst. Hon påminner dig om att det inte spelar någon roll var roten sitter i trädet.

Givet bonsaiträdet kunden önskar, hur många år måste Torstina vänta innan hon har odlat ett exakt likadant träd?

## 입력

Den första raden innehåller ett heltal $2 \leq N \leq 10^5$, antalet knölar i kundens bonsaiträd. De följande $N$ raderna beskriver bonsaiträdet enligt följande: På rad $i$ står först ett heltal $0 < m\_i < N$, antalet grenar som går ut från knöl $i$. Därefter följer $m\_i$ heltal, knölarna som sitter ihop med knöl $i$.

## 출력

Ett heltal $A$, antalet år det tar för Torstina att odla bonsaiträdet hennes kund önskar.
