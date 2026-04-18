---
title: Rövarspråket
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T17:53:04.504185+00:00
---

## 문제

I rövarspråket översätter man text man skrivit genom att ersätta alla konsonanter $x$ med $x$`o`$x$, medan alla vokaler är oförändrade. T.ex. översätts `hej` till `hohejoj`, `moo` till `momoo` och `ojoj` till `ojojojoj`.

Oskar har precis lärt sig rövarspråket, men glömmer ibland bort att ändra vissa konsonanter. Oskar översätter alltså bara en *delmängd* av konsonanterna på ovanstående vis. Du kommer att få en ursprungstext och en potentiell översättning som Oskar har gjort. Du ska avgöra om det är möjligt att Oskar översatte den första strängen till den andra enligt beskrivningen ovan.

Om Oskar hade skrivit `hejoj` kan den ursprungliga texten till exempel varit `hej` eller `hejoj`. För tydlighets skull så definierar vi följande bokstäver som vokaler: `a,e,i,o,u,y` och alla andra bokstäver är då konsonanter.

## 입력

Den första raden innehåller ordet som vi undrar om det kan ha varit usprungstexten. Den andra raden innehåller ett ord som Oskar har skrivit. Båda orden innehåller minst ett tecken och bara tecken `a-z` och endast små bokstäver. Ingen sträng är längre än 1000 tecken.

## 출력

Utdata ska bestå av ett enda ord: `ja` om det är möjligt att det andra ordet är en översättning av det första, annars `nej`. Svaret ska alltså vara `ja` om och endast om det går att välja någon delmängd av konsonanterna i det första ordet och applicera rövarspråktransform så att man får det senare ordet.

## 힌트

Förklaring av exempelfall 1: det spelar ingen roll vilken av konsonanterna som Oskar väljer att applicera rövarspråkstranform på - så länge han väljer precis ett av de `j` som finns. Låt säga att Oskar glömde att omvandla alla `j` utom det första - då förvandlas `ojojoj` till `ojojojoj`. Svaret är alltså "`ja`".

Förklaring av exempelfall 2: det är omöjligt att omvandla den första strängen till den andra. Ett sätt att visa detta på är att observera att det i den första strängen finns två `j` intill varandra, vilket innebär att det alltid kommer finnas två `j` intill varandra. Alltså går det inte att omvandla den första strängen till den andra, och svaret är "`nej`".
