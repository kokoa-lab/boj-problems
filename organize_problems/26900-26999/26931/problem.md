---
title: "Tivoli"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 8
solved_users: 8
acceptance_rate: "44.444%"
collected_at: "2026-04-17T17:53:34.072768+00:00"
---

## 문제

![](./001_preview)

En illustration av det första exempelfallet och en optimala lösningen.

Lisa har kommit till tivolit och har bestämt vilka $N$ attraktioner hon vill åka, hon vill åka varje attraktion en gång. För varje attraktion finns det två stycken anläggningar som är likvärdiga, det finns alltså totalt $2N$ anläggningar. Givet positionerna för samtliga anläggninar, hjälp Lisa att planera vilka $N$ anläggningar hon ska välja och i vilken ordning för att minimera den sträcka hon måste gå för att ha åkt alla $N$ attraktioner. Hon börjar dessutom vid entrén och ska också sluta där. Entrén är vid origo.

## 입력

Första raden består av heltalet $N$, antalet attraktioner Lisa vill åka ($1 \le N \le 15$). Därefter följer $N$ rader, där den första raden beskriver attraktion nummer $1$, den andra raden attraktion nummer $2$ o.s.v. Varje rad innehåller fyra heltal: x- och y-koordinat för den första anläggningen av denna attraktion, samt x- och y-koordinat för den andra anläggningen av denna attraktion. Koordinaternas absolutbelopp understiger en miljon.

Ingen anläggning är på samma plats som en annan, eller på origo.

## 출력

Den första raden av utdatan ska bestå av ett flyttal: hur långt Lisa måste gå. Därefter ska $N$ rader följa med två heltal vardera, varav det första inom (mellan $1$ och $N$) säger vilken attraktion hon ska gå till, och det andra inom ($1$ eller $2$) vilken av anläggningarna.

Om det finns flera vägar som ger lika kort sträcka (det finns ju åtminstone alltid två håll att gå) kan du ange vilken som helst av dem.

Det relativa eller absoluta felet ska understiga $10^{-5}$.
