---
title: Låssmeden
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:42:00.425434+00:00
---

## 문제

Låssmeden Lårs har blivit ansvarig för att dela ut nycklar till låsen i Mattelandet. Landet har $N$ lås, som numreras $1,2,\ldots,N$. Varje invånare har en egen nyckel som öppnar vissa (de som invånaren har rätt att öppna) av låsen i landet.

Varje gång en person flyttar till landet ger Lårs dem en nyckel som består av två tal $a,b$. Därefter kan personen öppna alla lås med nummer $m$ som uppfyller $m\equiv a \pmod{b}$ (Här betecknar $\equiv$ kongruens. Två tal $x,y$ sägs vara kongruenta modulo $n$, betecknas $x\equiv y \pmod{n}$, om $n|(x-y)$, alltså att $x-y$ är jämnt delbart med $n$. Detta är samma sak som att $x$ och $y$ har samma rest när de delas med $n$. I de flesta programmeringsspråk kan det skrivas som att $x\%n==y\%n$). När en person flyttar från landet tar Lårs tillbaka deras nyckel.

Det finns tre typer av händelser som Lårs, i egenskap av låsansvarig, behöver hantera -- svara på frågan om någon invånare kan öppna ett specifikt lås, någon som flyttar till landet och någon som flyttar från landet. Lårs ska på varje fråga om det finns någon invånare som kan öppna ett specifikt lås svara "ja" eller "nej". Från början bor ingen i landet.

## 입력

Den första raden innehåller två heltal $N,Q$, antalet lås och antalet händelser ($1\leq N,Q \leq 2\cdot 10^5$).

Därefter kommer $Q$ rader som är på någon av följande former:

* $1\enspace x$, en fråga om det finns någon invånare som kan öppna lås $x$ ($1\leq x \leq N$).
* $2\enspace a\enspace b$, någon flyttar till landet, och får nyckel $a,b$ som fungerar som beskrivet ovan ($0\leq a < b \leq N$).
* $3\enspace a\enspace b$, någon med nyckel $a,b$ flyttar från landet och Lårs tar tillbaka deras nyckel. Det är garanterat att en person med nyckel $a,b$ tidigare flyttat till landet ($0\leq a < b \leq N$).

## 출력

För varje fråga om någon kan låsa upp ett specifikt lås (första siffran är 1) ska du skriva ut "ja" om låset kan öppnas av någon invånare som just nu bor i landet, eller "nej" om låset inte kan öppnas.

## 힌트

I det första exemplet finns först ingen nyckel, därför kan inte lås $7$ öppnas. Därefter läggs en nyckel till som gör att alla heltal $m$ som har $m\equiv 1 (\mod 3)$ öppnar låsen, då kan lås $7$ öppnas. Slutligen tas nyckeln bort, då kan inte lås $7$ öppnas igen.

I det andra exemplet delas två likadana nycklar ut. När den ena av dem tas in igen kan fortfarande lås $7$ öppnas (alla likadana nycklar tas alltså inte in samtidigt).
