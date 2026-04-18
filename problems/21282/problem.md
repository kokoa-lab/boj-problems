---
title: Kulramen
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 25
accepted: 20
solved_users: 18
acceptance_rate: 78.261%
collected_at: 2026-04-17T15:52:55.661256+00:00
---

## 문제

![](./001_preview)

Figur 2. Så här kunde Simons kulram (med $R=4$) se ut innan han började äta upp kulorna. Då var det lätt att översätta ställningen till ett decimaltal.

Lille Simon har fått en kulram i present. Kulramen har $R$ rader och i varje rad fanns från början 9 kulor, så att man kunde representera $R$-siffriga decimaltal -- en siffra på varje rad. Om en rad hade $X$ kulor på vänstra sidan, sedan ett mellanrum och övriga kulor på höger sida representerade raden siffran X.

Tyvärr tyckte Simon att kulorna på ramen såg väldigt smaskiga ut, och åt helt enkelt upp några kulor. Det finns dock minst en kula kvar på varje rad.

Simon lärde sig snabbt att räkna på sin nya kulram. Han representerar talet där alla kulor är på högersidan som talet 0, och adderar sedan 1 precis som han hade gjort på en vanlig kulram, genom att flytta en kula från höger till vänster på den nedersta raden som har någon kula kvar på höger sida (låt oss kalla den *flyttningsraden*) samt flytta alla kulor på raderna nedanför flyttningsraden till höger sida (om inte flyttningsraden är den nedersta raden). Om 1 adderas när alla kulorna på *alla* rader redan är på vänster sida (så att det inte finns någon flyttningsrad) blir resultatet 0.

![](./002_preview)

Figur 3. Några exempel på hur Simon adderar 1 på den kulram som återfinns i de två första exemplen. Dubbelpilen markerar "flyttningsraden" vid de olika additionerna.

Simon håller på att räkna sandkornen i sin sandlåda och skulle behöva hjälp att skriva ett program som, givet ett visst utgångsläge på kulramen, räknar ut hur kulramen ser ut när han $N$ gånger har adderat 1.

## 입력

På första raden står antalet rader $R$. Därefter följer $R$ rader med vardera två heltal, antalet kulor till vänster respektive höger på varje rad (uppifrån och ned). Slutligen finns en rad med det positiva heltalet $N$.

## 출력

Programmet ska skriva ut $R$ rader med två tal på varje rad: antalet kulor till vänster respektive höger på varje rad efter additionerna.
