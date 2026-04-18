---
title: "Volleybollmatchen"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 88
accepted: 57
solved_users: 47
acceptance_rate: "61.842%"
collected_at: "2026-04-17T15:42:06.754051+00:00"
---

## 문제

Du har blivit inhyrd av PO-Volley (Påhittade Organisationen för Volleyboll), för att hålla koll på poängen i en volleybollmatch mellan de två lagen Algoritmikerna och Bäverbusarna.

I volleyboll spelar man bäst av $3$ set, det vill säga det laget som först vunnit $2$ set vinner matchen. I de två första setten gäller först till $25$, och ifall det blir ett tredje set spelar man då först till $15$. Man måste vinna med $2$ poäng, så det är alltså det lag som först har minst $25$ resp $15$ poäng, och som dessutom har $2$ poäng mer än motståndaren som vinner det settet. Givet vilket lag som vinner varje boll, skriv ut resultatet av matchen.

## 입력

Den första raden innehåller ett heltal $N$ ($1 \le N \le 200$). Därefter följer en $N$ tecken lång sträng bestående av "`A`" och "`B`", som beskriver en hel match. Den $i$:te bokstaven är "`A`" ifall Algoritmikerna vinner den $i$:te bollen, och "`B`" ifall lag Bäverbusarna vinner den $i$:te bollen.

Matchen kommer att vara fullständig, d.v.s. något av lagen kommer ha kommit upp i $2$ poäng i slutet, och inga extra bollar kommer ha spelats.

## 출력

Skriv ut en rad med två heltal. Det första talet ska vara antalet set Algoritmikerna vann och det andra talet ska vara antalet set Bäverbusarna vann.

## 힌트

I det första exempelfallet vinner lag A första settet med $25-0$, lag B vinner andra settet med $0-25$, och lag A vinner det avgörande tredje settet med $15-0$. Resultatet av matchen blir alltså $2-1$.

I det andra exempelfallet vinner Lag B både första och andra settet med $25-27$, och resultatet av matchen blir alltså $0-2$.

Notera att enbart det första exempelfallet skulle kunna förekomma i testfallsgrupp $1$.
