---
title: Komični Kvadrat
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:43:17.408511+00:00
---

## 문제

Mladi Patrick je završio svoju (srednjoškolsku) natjecateljsku karijeru i sišao s uma. Umjesto da i dalje rješava informatičke zadatke, odlučio je svoje vrijeme tratiti na proučavanje brojeva.

Da stvar postaje ozbiljna potvrdili su i njegovi roditelji, koji su ga pod okriljem noći zatekli za radnim stolom kako umire od smijeha.

“Nijedan od brojeva 6, 10 i 15 nije potpuni kvadrat, ali je zato njihov umnožak 6 · 10 · 15 = 900 potpuni kvadrat, hahahaha, urnebes!”

Naravno, roditelji su ga odmah odveli na pregled, ali ispada da se medicinska znanost još nije susrela s ovakvim simptomima.

Patrick je na sve to samo veselo odgovorio: “Riješite sljedeći zadatak i postat će vam jasno da je samnom sve u redu.”

Nazovimo skup X = {x1, x2, . . . , xn} komičnim ako je umnožak njegovih elemenata x1 · x2 · . . . · xn potpuni kvadrat. Za zadani interval brojeva, pronađite najmanji broj čiji je kvadrat jednak umnošku nekog komičnog podskupa brojeva iz zadanog intervala, ili odredite da niti jedan podskup brojeva danog intervala nije komičan.

Možete li se uvjeriti da Patrick nije lud?

## 입력

U prvom se retku nalazi prirodan broj t (1 ≤ t ≤ 150) koji označava broj testnih primjera koje je potrebno riješiti.

U i-tom od sljedećih t redaka nalaze se brojevi ai i bi (1 < ai < bi ≤ 4900) koji redom označavaju donju i gornju (uključivu) granicu intervala iz teksta zadatka za i-ti test primjer.

## 출력

Za svaki testni primjer potrebno je ispisati najmanji broj k takav da je k2 jednak umnošku elemenata nekog nepraznog komičnog podskupa skupa {x ∈ N | a ≤ x ≤ b}.

Ako takav broj ne postoji, ispišite riječ “`nema`”.

Broj k će biti manji od 263.
