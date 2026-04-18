---
title: Triangeltal
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 66
accepted: 10
solved_users: 9
acceptance_rate: 29.032%
collected_at: 2026-04-17T17:52:43.498816+00:00
---

## 문제

I en klass med $N$ elever har det blivit dags för det obligatoriska momentet att hålla tal. De flesta av eleverna ser fram emot att hålla tal väldigt mycket, och kan knappt vänta på sin tur. Men först måste de delas in i tre grupper. Alla i grupp $1$ kommer sedan presentera för grupp $2$, grupp $2$ för grupp $3$, och grupp $3$ för grupp $1$.

Något som krånglar till den här gruppindelningen är att eleverna har olika ambitionsnivå. Varje elev $i$ kräver att få hålla tal inför minst $A\_i$ personer. Så om elev nummer $i$ exempelvis hamnar i grupp $1$, så måste grupp $2$ ha minst $A\_i$ medlemmar för att elev $i$ ska bli nöjd.

![](./001_preview)

Bilden motsvarar första exemplet.

Du får givet de $N$ talen $A\_i$, och din uppgift är att avgöra om det finns ett sätt att dela in eleverna i tre grupper så att alla blir nöjda, och hitta i så fall en giltig indelning.

## 입력

Den första raden innehåller ett heltal $N$ ($3 \leq N \leq 5 \cdot 10^5$), antalet elever i klassen.

Den andra raden innehåller $N$ heltal $A\_i$ ($1 \leq A\_i \leq N$), där $A\_i$ är antalet elever den $i$:te eleven minst vill hålla ett tal inför.

## 출력

Om det inte finns en giltig indelning, skriv ut en enda rad med strängen "`NO`".

Om det finns en giltig indelning, skriv först ut en rad med strängen "`YES`". Skriv därefter ut en rad med en sträng $S$ bestående av tecknen $1$, $2$ och $3$. Tecknet på plats $i$ i denna sträng indikerar vilken grupp elev $i$ hamnade i. Om det finns flera lösningar kan du skriva ut vilken som helst.
