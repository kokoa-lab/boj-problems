---
title: "PERIOD"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 15
solved_users: 12
acceptance_rate: "63.158%"
collected_at: "2026-04-17T17:21:33.007110+00:00"
---

## 문제

Ivica je ljubitelj decimalnih brojeva. To su brojevi koji imaju cijeli dio, decimalnu točku i decimalni dio (decimale). Posebno voli one u kojima je cijeli dio nula, a koji imaju beskonačno mnogo decimala od kojih se neke periodički ponavljaju. Npr. u broju 0.333... beskonačno puta se ponavlja decimala 3, u broju 0.252525... decimale 25, a u broju 0.57424242... decimale 42). Nedavno je pronašao matematički članak jednog našeg studenta s Cambridge-a u kojem je objašnjeno kako se takvi **decimalni brojevi mogu zapisati u obliku razlomka**. Evo i kako.

Označimo s D decimalni broj, s x broj decimala koje se ne ponavljaju te s y pozitivan broj decimala koje se ponavljaju. Npr, za D=0.064333.. vrijedi da je x=3 i y=1, a za D=0.333.. vrijedi da je x=0 i y=1. Promotrimo dva slučaja.

U prvom slučaju vrijedi da je x=0. Tada:

1. prvo pomnožimo broj D s 10y;
2. oduzmimo od lijeve i desne strane broj D;
3. brojnik traženog razlomka je broj koji piše na desnoj strani, a nazivnik je broj koji piše uz D;

Primjer 1.

> D = 0.333... (x=0, y=1)
>
> 10 • D = 3.333... // pomnožimo lijevu i desnu stranu s 101=10
>
> 10 • D – D = 3.333... – D // oduzmimo D od lijeve i desne strane
>
> 9 • D = 3
>
> D = 3/9 = 1/3 (brojnik = 1, nazivnik =3)

U drugom slučaju vrijedi da je x>0. Tada:

1. prvo pomnožimo broj D s 10(x+y);
2. zatim pomnožimo orginalni broj D i s 10x;
3. 3. oduzmimo lijeve strane tako dobivenih dvaju izraza te njihove desne strane;
4. brojnik traženog razlomka je broj koji piše na desnoj strani, a nazivnik je broj koji piše uz D;

Primjer 2.

> D = 0.01838383... (x=2, y=2)
>
> 1) 10000 • D = 183.838383... // pomnožimo lijevu i desnu stranu s 104
>
> 2) 100 • D = 1.838383... // pomnožimo orginalni broj D i s 102
>
> 10000 • D - 100 • D = 183.838383... - 1.838383...//oduzmimo lijeve i desne strane izraza 1) i 2) 9900 • D = 182
>
> D = 182/9900 = 91/4950 (brojnik = 91, nazivnik =4950)

U oba opisana slučaja razlomak mora biti **skraćen do kraja**. Razlomak je skraćen do kraja ako ne postoji prirodan broj kojim se može bez ostatka podijeliti i brojnik i nazivnik.

U slučaju da za zadani broj postoji više različitih (x,y) opisanih u gornjem tekstu tada se bira onaj par s **minimalnim y**.

Napiši program koji će na osnovu zadanog decimalnog broja **ispisati do kraja skraćen razlomak** koji predstavlja zapis zadanog decimalnog broja.

## 입력

U prvom retku nalazi se realni broj D (0 < D < 1), decimalni broj iz teksta zadatka. Grupa decimala koje se ponavljaju, pojavit će se točno tri puta. Dodatno će vrijediti x+3y ≤ 15.

## 출력

U prvi redak izlaza treba ispisati brojnik, a u drugi redak nazivnik razlomka iz teksta zadatka.
