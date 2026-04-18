---
title: "Torta"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:27:05.489641+00:00"
---

## 문제

Mirko radi najbolju tortu u selu. To je naravno, torta od sira s grejpom. Kako bi reklamirao svoj recept, odlučio je donirati barem po jednu tortu svakom od N sela u svojoj županiji. U tu svrhu će unajmiti odreñen broj trgovačkih putnika koji mogu nositi proizvoljno mnogo torti i dijeliti ih krećući se po jednosmjernim cestama koje povezuju sela.

Koliko najmanje trgovaca mora Mirko unajmiti tako da sva sela dobiju svoju tortu? Svi trgovci kreću iz Mirkovog sela, a ono je označeno brojem 1. Mirko odreñuje putanje svim trgovcima koje unajmi.

## 입력

U prvom retku ulaza nalaze se prirodni brojevi N i E takvi da je N ≤ 500, E ≤ 50 000, broj sela i broj cesta.

U svakom od sljedećih E redaka nalaze se po 2 prirodna broja A i B (A, B ≤ N) koji označavaju da postoji jednosmjerna cesta koja povezuje selo označeno brojem A i selo označeno brojem B, odnosno da trgovac može izravno iz sela A preći u selo B.

## 출력

U prvi i jedini redak izlaza potrebno je ispisati minimalni broj trgovaca koje Mirko treba unajmiti. Ulazni podaci će biti takvi da će rješenje uvijek postojati.
