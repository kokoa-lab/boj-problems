---
title: Korta vokaler
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 32
accepted: 22
solved_users: 22
acceptance_rate: 68.750%
collected_at: 2026-04-17T17:05:39.374290+00:00
---

## 문제

Att lösa algoritmproblem är svårt, men en sak som ofta är ännu svårare är att förbereda testdatan. Ta problemet *Arabiska* till exempel. Här har juryn lagt många timmars intensivt arbete åt att konstruera mästerverk som `hej vad heter du`.

En fråga som dyker upp är: hur skapar man textsträngar som inte innehåller några korta vokaler? Om du läste uppgiften *Arabiska* så kanske du kommer ihåg att en kort vokal är en vokal som följs av minst två konsonanter. I ordet `tall` så är a:et en kort vokal, medan ordet `potatis` inte har några korta vokaler. För enkelhets skull räknar vi  *a, e, i, o, u, y* som vokaler i det här problemet.

Ett sätt att skapa ord som inte innehåller några korta vokaler är att utgå ifrån ett ord, och sedan ta bort några bokstäver från det. Om vi utgår från `potatis` så skulle vi då kunna få `ptais` till exempel. Men om ordet istället blev `otats` så uppstod tyvärr en kort vokal.

Din uppgift är att räkna antalet sätt att ta bort bokstäver från ett givet ord så att resultatet inte innehåller några korta vokaler. Det är tillåtet att inte ta bort några bokstäver alls (i andra exemplet så bidrar det med $1$ till svaret). Däremot är det inte tillåtet att ta bort alla bokstäver. Om samma ord uppstår genom att ta bort olika mängder bokstäver, så räknas de separat (I första exemplet finns det två sätt att få ordet `tal`, vi kan ta bort det första eller det andra `l`:et).

## 입력

Indatan består av en rad med ett ord $S$ med högst $50$ bokstäver. Ordet består bara av bokstäverna `a-z`.

## 출력

Skriv ut ett heltal, antalet sätt att ta bort bokstäver så att ett ord utan korta vokaler bildas.

Notera att svaret inte alltid får plats i ett $32$-bitars heltal i de senare testfallen.
