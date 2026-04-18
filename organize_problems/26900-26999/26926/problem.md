---
title: "Kötid"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 3
solved_users: 1
acceptance_rate: "12.500%"
collected_at: "2026-04-17T17:53:26.549578+00:00"
---

## 문제

Du har fått jobb på ett välkänt nöjesfält. Det finns många intressanta problem där som behöver lösas, men ditt första uppdrag är att förbättra informationen till de som köar för berg- och dalbanan. Det bästa de har nu är en skylt som säger "20 minuters kö härifrån", oavsett hur lång kön är.

Den enda berg- och dalbanevagnen har plats för $K$ stycken personer och tar 1 minut för att köra ett varv. Av- och påstigning tar ingen tid. Besökare kommer till kön i grupper som inte kan tänka sig att delas upp mellan flera vagnar. Det händer därför ibland att en vagn inte fylls helt då nästföljande grupp är för stor. När detta sker så gör attraktionsvärdarna sitt bästa med att fylla vagnen genom att låta någon grupp som står senare i kön gå före. Om det till exempel finns $x$ stycken lediga platser i nuvarande vagn så letar de upp nästa grupp i kön som har storlek *mindre än eller lika med* $x$ och fyller vagnen med den. Denna process upprepas sedan tills dess att ingen mer grupp får plats i vagnen. Ditt uppdrag är att för varje grupp i kön räkna ut hur länge de kommer att behöva köa.

## 입력

På första raden två heltal $N$ och $K$, antal grupper i kön och antal personer per vagn. På nästa rad följer $N$ stycken heltal $g\_i$, $1 \leq g\_i \leq K$, storleken på grupperna i kön. Den första gruppen i indata är den som står först i kön.

## 출력

Skriv ut en rad med $N$ stycken heltal separerade av mellanslag, kötiden för varje grupp.

## 힌트

Låt oss anta att det står tre grupper i kö, och varje vagn rymmer precis tre personer, och att kön i början har utseende $[2,2,1]$ (första exempelindata). Först blir det första gruppens tur att kliva i vagnen. Nu har vagnen en plats kvar, och den sista gruppen i kön (bestående av en person) får gå före den andra gruppen, som måste vänta på nästa tur. Svaret blir då att första och sista gruppen har 0 kötid, och den andra gruppen har 1 enhet kötid. Vi skriver alltså ut `0 1 0`.
