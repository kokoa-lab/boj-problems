---
title: "ŠIFRAT"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 26
solved_users: 23
acceptance_rate: "92.000%"
collected_at: "2026-04-17T17:21:34.018199+00:00"
---

## 문제

Ivica proučava *kriptografiju*, znanost koja se bavi šifriranjem i slanjem poruka u takvom obliku da ih samo onaj kome su namijenjene može pročitati. Pronašao je metodu za šifriranje koja odabranu znamenku Z pretvara u zapis (*šifrat*) koji se sastoji od K nula i jedinica. Prvo se odabere neki ključ. Ključ je uzlazno sortiran niz od K ne nužno različitih znamenki (npr. ako je K=5 tada su „01248“, „12345“, „00122“ neki od mogućih ključeva).

Ako je znamenku Z moguće izraziti kao zbroj od X znamenki koje se pojavljuju u ključu, tada će na itom mjestu, gledajući s lijeva, u šifratu znamenke Z pisati „1“ ako je na i-tom mjestu u ključu, isto gledajući s lijeva, znamenka koja sudjeluje u zbroju. Inače na tom mjestu u šifratu piše „0“. Ako postoji više mogućih šifrata znamenke Z, tada ih treba sve ispisati. Svaku znamenku iz ključa u zbroju smijete iskoristiti najviše jednom.

Npr. ako je Z=8, K=5, X=2, a odabrani ključ „01236“, tada je traženi šifrat oblika „00101“ jer se 8 može izraziti kao zbroj dvije znamenke iz ključa na samo jedan način (2+6=8, „01236“ → „00101“).

Napiši program koji za zadanu znamenku Z, brojeve K i X te ključ duljine K određuje i ispisuje šifrat (ili šifrate) znamenke Z na opisani način. Zadanu znamenku uvijek će biti moguće šifrirati.

## 입력

U prvom retku nalazi se prirodan broj K (1 ≤ K ≤ 20), duljina ključa iz teksta zadatka.

U drugom retku nalazi se niz od K znamenki, ključ iz teksta zadatka.

U trećem retku nalazi se prirodan broj X (1 ≤ X ≤ K) iz teksta zadatka.

U četvrtom retku nalazi se znamenka Z (0 ≤ Z ≤ 9) iz teksta zadatka.

## 출력

Traženi šifrat ili šifrati znamenke Z, svaki u svom retku. Redoslijed ispisa nije bitan.

## 힌트

Opis prvog test podatka: „01247“ → 1+4=5 → 01010

Opis drugog test podatka: „001234“ → 0+2+4 → 100101; „001234“ → 0+2+4 → 010101; „001234“ → 1+2+3 → 001110;
