---
title: Dansmatta
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:53:11.281765+00:00
---

## 문제

En dansmatta består av fyra pilar riktade upp, höger, ner och vänster. När man spelar dansmatta får man en sekvens av pilar som man ska stampa på i takt med musiken. Ibland kan två pilar komma upp samtidigt, så man måste göra ett hopp. Man kan alltid stå kvar på en pil även om man inte måste trycka ner den.

![](./001_preview)

En dansmatta.

Johan hoppar runt på sin dansmatta nästan varje dag, men tycker det är svårt att hinna flytta sina fötter ibland. Därför vill han ha hjälp med att spela en låt så optimalt som möjligt -- här innebär det alltså att flytta sina fötter så få gånger som möjligt.

I början har Johan sin ena fot på den vänstra pilen, och sin andra fot på den högra.

Givet en låt och vilka *en eller två* pilar som måste vara nedtryckta i varje takt, beräkna det minsta antalet förflyttningar som Johan måste göra för att träffa alla pilar. Att byta plats på båda fötterna i ett hopp räknas som två förflyttningar.

## 입력

Den första raden innehåller heltalet $N$ ($1 \le N \le 10\,000$), antal takter i låten.

Därefter följer $N$ rader, en rad för varje takt. Varje rad består av en sträng med *en eller två* bokstäver som är några av `U`, `H`, `N` eller `V` för "upp", "höger", "ner", "vänster", respektive. Dessa är pilarna som måste vara nedtryckta under takten.

## 출력

Skriv ut ett heltal -- det minsta antalet förflyttningar Johan måste göra.

## 힌트

Johan börjar med fötterna på höger och vänster platta (som alltid). Sedan kan en optimal lösning t.ex. se ut som följer: Johan väljer att flytta höger fot till `U`-pilen, för att uppfylla det första kravet. Sedan flyttar han samma fot igen, den här gången till `N`-pilen. Johan står sedan still de kommande två takterna som kräver `V`-pilen nedtryckt (han står kvar där med vänsterfoten), och flyttar sedan någon av fötterna till `H`-pilen. Svaret är alltså $3$ förflyttningar.
