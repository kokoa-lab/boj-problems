---
title: Hijerarhija
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 13
accepted: 5
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T20:51:22.658000+00:00
---

## 문제

Bliže se lokalni izbori!

Prije promjene vlasti potrebno je podijeliti bonuse u jednom neimenovanom odjelu gradske uprave. Hijerarhiju uprave možemo predstaviti stablom u kojem je čvor $1$ označen kao direktor, a izravni šef svakog zaposlenika je njegov roditelj u stablu.

Ako $i$-ti zaposlenik dobije bonus u iznosu od barem $c\_i$, njegova će se produktivnost u sljedećoj godini povećati za $p\_i$, dok u suprotnom ostaje nepromijenjena. Nije nužno da svi zaposlenici dobiju bonus, ali za svakog zaposlenika koji dobije bonus mora vrijediti da je i njegov izravni šef dobio barem neki pozitivan bonus (makar u iznosu $1$).

Odredite najveće moguće povećanje ukupne produktivnosti odjela ako je ukupan iznos proračuna za bonuse najviše $K$.

## 입력

U prvom retku su prirodni brojevi $N$ i $K$.

U drugom je retku $N − 1$ brojeva $s\_i$ ($1 ≤ s\_i ≤ i$) gdje $i$-ti broj označava izravnog šefa $i + 1$-tog radnika.

U trećem je retku $N$ brojeva $p\_1, p\_2, \dots , p\_N$.

U četvrtom je retku $N$ brojeva $c\_1, c\_2, \dots , c\_N$.

## 출력

U jedini redak ispišite najveće moguće povećanje produktivnosti uz zadani proračun.

## 힌트

Pojašnjenje drugog probnog primjera:

Primjer valjane dodjele bonusa je sljedeći: zaposlenici dobiju redom $1$, $1$, $0$, $2$ i $3$ bonusa.

Dodjela $1$, $1$, $1$, $2$, $3$ nije valjana jer ukupni broj dodijeljenih bonusa premašuje dozvoljeni proračun.

Dodjela $0$, $1$, $1$, $2$, $3$ također nije valjana jer je zaposlenik $2$ dobio bonus, a njegov izravni šef nije.
