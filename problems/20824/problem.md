---
title: "Björnes Magasin"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:41:53.109006+00:00"
---

## 문제

Som bekant går björnar i ide under vintern. Men vid ekvatorn blir det inte mörkt och kallt under vintern, så sedan en björnfamilj för många år sedan flyttade söderut har björnarna i björnsamhället som uppstått börjat gå i ide vid helt olika tidpunkter under året. Björne har öppnat ett magasin och är orolig för tjuvar under den del av året då han själv sover. Han ska därför anställa andra björnar så att det alltid är någon av de anställda som är vaken och kan vakta magasinet.

Totalt är det $N$ björnar som kandiderar. Varje björn sover $d$ dagar per år, inklusive dagen då den går i ide och dagen då den vaknar -- alla björnar sover lika länge. Man kan varken jobba dagen då man går och lägger sig eller dagen då man vaknar. Hur många behöver Björne som minst anställa, givet att Björne kommer vakta sitt magasin själv när han är vaken?

Räkna med att varje år har $365$ dagar (björnar som bor vid ekvatorn bryr sig inte om skottår), och att januari har 31 dagar, februari har 28 dagar, mars har 31 dagar, april har 30 dagar, maj har 31 dagar, juni har 30 dagar, juli har 31 dagar, augusti har 31 dagar, september har 30 dagar, oktober har 31 dagar, november har 30 dagar och december har 31 dagar.

## 입력

Första raden innehåller två heltal $N$ och $d$: antalet björnar (inklusive Björne), samt antalet dagar varje björn sover. De uppfyller $2 \le N \le 10^5, 1 \le d \le 364$.

De följande $N$ raderna innehåller dagarna då respektive björn går i ide. De anges på formen dd/mm.

Första björnen som anges är Björne själv.

## 출력

Skriv ut en rad med ett heltal, det minsta antalet björnar som Björne måste anställa.

Om det inte går att vakta magasinet alla dagar, skriv ut `-1`.
