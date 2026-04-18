---
title: Lösenordsnoja
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:41:57.083531+00:00
---

## 문제

Agenten August har ett problem som han behöver din hjälp med. August har två mejladdresser som han använder för att kommunicera med sina agentkollegor. Men han misstänker att någon okänd person sedan en tid tillbaka övervakar varje knapptryckning han gör. Bland annat känner denna person vid det här laget till de två lösenord som August använder till mejladdresserna.

De två lösenorden $s\_1$ och $s\_2$ är textsträngar som består av bokstäverna "a"-"z". De två lösenorden skrivs in i två olika textrutor, med maxlängd $l\_1$ respektive $l\_2$. Maxlängden hos en textruta är ett positivt heltal som avgör hur många bokstäver som kan stå i textrutan. Om man trycker på en bokstav så hamnar den bokstaven längst bak i textrutan, förutom om antalet bokstäver som står i textrutan är lika med maxlängden, för då händer ingenting.

För att orsaka förvirring skulle August vilja ha en sekvens av knapptryckningar som åstadkommer att $s\_1$ hamnar i den första textrutan och $s\_2$ hamnar i den andra. På så sätt kan den okända övervakaren inte veta vilken mejladdress August använder. Din uppgift är att konstruera en sådan sekvens. Det finns $27$ knappar du kan använda, bokstäverna "a"-"z" och "<" (backspace). Om backspace trycks in så försvinner den sista bokstaven i rutan (om det finns minst en bokstav i rutan, annars händer ingenting).

För att få full poäng ska du hitta en sekvens som innehåller så få tecken som möjligt. I vissa testgrupper behöver du bara hitta en sekvens som har max $10^6$ tecken.

## 입력

Den första raden innehåller ett heltal $K \in \{0, 1\}$, som indikerar om du behöver hitta en kortaste lösning. Om $K = 1$ måste du hitta en kortaste lösning, annars räcker det med att den har max $10^6$ tecken.

Den första raden innehåller en sträng $s\_1$ och ett heltal $l\_1$ ($1 \leq |s\_1| \leq l\_1 \leq 1000$).

Den andra raden innehåller en sträng $s\_2$ och ett heltal $l\_2$ ($1 \leq |s\_2| \leq l\_2 \leq 1000$).

Både $s\_1$ och $s\_2$ innehåller bara små bokstäver från "a" till "z".

## 출력

Om det inte finns en sekvens av knapptryckningar så som beskrivs i uppgiften, skriv ut ett utropstecken "!".

Annars, skriv ut en sträng bestående av tecknen "a"-"z" och "<", den sekvens du hittade. Om det finns flera lösningar kan du skriva ut vilken som helst. Om $K = 1$ ska sekvensen vara så kort som möjligt, annars räcker det med att den har högst $10^6$ tecken. Det är garanterat att om det finns en lösning, så finns det en med högst $10^6$ tecken.
