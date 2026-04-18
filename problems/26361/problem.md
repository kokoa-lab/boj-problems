---
title: "XO"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 61
accepted: 40
solved_users: 28
acceptance_rate: "65.116%"
collected_at: "2026-04-17T17:44:28.567277+00:00"
---

## 문제

Zaigrajmo igru Križić-kružić. Za one koji ne znaju što je to, slijedi kratko predstavljanje pravila. Igru igraju dva igrača koji, svaki svojim znakom, popunjavaju tablicu koja u početku ima devet praznih polja podijeljenih u tri reda i tri stupca. Igrač X upisuje slovo „X“ – križić, a igrač O upisuje slovo „O“ – kružić. Počevši od onog koji upisuje križić, igrači naizmjenično odabiru prazna polja i unutar njih upisuju svoj znak. Igra završava pobjedom jednog od njih kada upiše tri svoja znaka uzastopno u nekom retku, stupcu, na glavnoj ili na sporednoj dijagonali. Ako to ne uspije niti jednom igraču, a sva polja su popunjena, igra završava bez pobjednika. Npr, na slici je prikazan slijed od sedam odigranih poteza koji je doveo do pobjede prvog igrača.

![](./001_preview)

Neka je zadan slijed od N odigranih poteza u jednoj realno odigranoj igri. Napiši program koji će odrediti i ispisati što slijedi nakon N-tog odigranog poteza. Na raspolaganju su nam sljedeće mogućnosti:

1. mogućnost: Igru nastavlja igrač X postavljanjem svog znaka u prazno polje.
2. mogućnost: Igru nastavlja igrač O postavljanjem svog znaka u prazno polje.
3. mogućnost: Igra je završila pobjedom igrača X.
4. mogućnost: Igra je završila pobjedom igrača O.
5. mogućnost: Igra je završila jer više nema praznih polja, a nitko nije pobijedio.

## 입력

U prvom je retku cijeli broj N (0 ≤ N ≤ 9), broj odigranih poteza.

U sljedećih N redaka je prirodan broj P (1 ≤ P ≤ 9), oznaka polja na koji je igrač na potezu upisao svoj znak. Gornje lijevo polje ima oznaku 1, a dolje desno polje ima oznaku 9. Vidi sliku iz teksta zadatka.

## 출력

U jedini redak ispiši prirodan broj između jedan i pet, redni broj mogućnosti iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: Kako je vidljivo na slici iz teksta zadatka, nakon tri odigrana poteza na redu je igrač O.

Opis drugog probnog primjera: Kako je vidljivo na slici iz teksta zadatka, nakon sedam odigranih poteza igra je završila pobjedom igrača X.

Opis trećeg probnog primjera: Kako je vidljivo sa slike koja slijedi, nakon devet odigranih poteza igra je završila jer više nema praznih polja, a nitko nije pobijedio.

![](./001_preview)
