---
title: Papiri
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 24
accepted: 13
solved_users: 13
acceptance_rate: 61.905%
collected_at: 2026-04-17T17:44:26.719630+00:00
---

## 문제

Kako bi se Mirko što bolje pripremio za intervju s novinarima, isprintao je N papira s bilješkama i sada želi te papire posložiti u M hrpa. Kako bi imao što bolju preglednost, on želi da M bude što veći. Uz jedan poseban zahtjev.

Ako i-ta hrpa ima Xi papira, Mirko želi da taj Xi bude takav da kada bismo ga zapisali riječima, taj bi zapis u sebi sadržavao riječ “dvadeset”.

Na primjer, 127 (“sto dvadeset i sedam”), 29405 (“dvadeset devet tisuća četiristo i pet”), 30002120 (“trideset milijuna dvije tisuće sto dvadeset”) su dozvoljeni brojevi papira na nekoj hrpi, dok 54 (“pedeset i četiri”), 2019 (“dvije tisuće i devetnaest”), 10000 (“deset tisuća”) nisu dozvoljeni brojevi papira na nekoj hrpi.

Pošto je zauzet pripremama za intervju, Mirko moli tebe da mu ispišeš koliko najveći M može biti.

## 입력

U prvom je retku prirodan broj N (1 ≤ N ≤ 1018), broj isprintanih papira.

## 출력

U prvi redak ispiši prirodan broj, odgovor na pitanje iz teksta zadatka.

Ako ne postoji rastav N papira na hrpe koje zadovoljavaju uvjet iz zadatka, ispiši -1.

## 힌트

Opis drugog probnog primjera: 41 papir možemo razdvojiti na dvije hrpe. Npr. jednu od 21 papira i jednu od 20 papira.

Opis trećeg probnog primjera: 105 papira možemo razdvojiti na pet hrpa. Npr. pet hrpa gdje svaka hrpa ima 21 papir.
