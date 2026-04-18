---
title: "Klavir"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:28:07.146305+00:00"
---

## 문제

Ivanov mega klavir nije kao ostali klaviri. Tipke nisu ni crne ni bijele nego magenta, jer se tako, tvrde neimenovani izvori, postiže najveća muzikalnost. Mega klavir ima $N$ tipki u nizu označenih prirodnim brojevima od $1$ do $N$ s lijeva na desno.

Uobičajene skladbe Ivan odsvira dok si rekao keks. Čak ni najzahtjevnije koncertne skladbe mu nisu predstavljale problem. Ali, Ivan je u dubini svoje duše znao da, kako bi to rekla njegova omiljena pjevačica, svemu dođe kraj, pa je tako došao kraj i njegovoj vještini sviranja klavira. Treba pomoć.

Skladbu duljine $M$ možemo opisati kao niz oznaka tipki koje Ivan mora redom pritiskati da bi odsvirao skladbu. Ivan svira s dvije ruke. Njegova lijeva ruka je veličine $L$, a desna veličine $R$.

Primjerice, ako je Ivanova ruka veličine pet, onda ona može dosegnuti i pritisnuti bilo koju od pet uzastopnih tipki iznad kojih se nalazi. Ivan ruku može postaviti i tako da ona viri izvan klavira i da obuhvaća manje od pet tipki (primjerice samo 1, 2 i 3).

Da bi Ivan odsvirao neku određenu tipku barem jedna ruka mora biti postavljena preko te tipke.

Pomicanje ruke na mega klaviru je zahtjevan posao. Ivan te moli da izračunaš koliko najmanje puta treba pomaknuti ruke da bi odsvirao zadanu skladbu.

Na početku Ivan drži ruke u džepu pa se i prvo postavljanje ruku računa (odnosno na početku niti jedna ruka nije u stanju odsvirati niti jednu tipku). Ruke se smiju preklapati i križati (lijeva ruka ne mora biti ljevije od desne).

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 1\,000\,000\,000$), broj iz teksta zadatka.

U drugom je retku prirodan broj $M$ ($1 ≤ M ≤ 300$), broj iz teksta zadatka.

U trećem su retku cijeli brojevi $L$ i $R$ ($0 ≤ L, R ≤ N$), brojevi iz teksta zadatka. Barem jedna ruka ima veličinu različitu od 0.

U četvrtom je retku M prirodnih brojeva $S\_i$ ($1 ≤ S\_i ≤ N$) koji opisuju skladbu.

## 출력

Ispiši najmanji broj pomicanja ruku iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: U prvom pomicanju Ivan može jednu ruku postaviti iznad tipki 5, 6 i 7. U drugom pomicanju postavlja drugu ruku iznad tipki 2, 3 i 4. Obje se ruke ne miče do završetka skladbe.

![](./001_preview)

Opis drugog probnog primjera: Ivan prvo jednu ruku postavi iznad 1 i 2. Zatim drugu ruku postavi iznad 3 i 4. Nakon što odsvira prve četiri note pomakne jednu ruku iznad 5 i 6. Nakon sedme odsvirane note vrati ruku na 3 i 4.
