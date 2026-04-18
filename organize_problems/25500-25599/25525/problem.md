---
title: "PARKING"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:28:09.179037+00:00"
---

## 문제

Uprava grada Zagreba odlučila je sagraditi novo parkiralište. Za to će iskoristiti zemljište pravokutnog oblika koje možemo zamisliti kao matricu s N redaka i M stupaca. Kako bi privukao goste i time povećao prihod, gradonačelnik je na unaprijed određena polja zemljišta odlučio postaviti vodoskoke, zdence, česme i druge vrste fontana. Preostala polja predviđena su za kretanje vozila, a preuredit će se prema jednoj od dviju mogućnosti:

* parkirna polja ili
* polja za slobodno kretanje vozila.

Vozila se mogu kretati po parkiralištu tako da se u svakom koraku pomaknu na susjedno polje u jednom od četiriju smjerova (sjever, jug, istok ili zapad), a parkiralište mora biti sagrađeno tako da se u svakom trenutku sa svakog parkirnog mjesta može doći do ulaza/izlaza u parkiralište koje se nalazi u gornjem-lijevom polju (na presjeku prvog retka i prvog stupca), tj. da vozila koja stoje na parkirnim mjestima ne blokiraju izlaz drugim vozilima. Drugim riječima, svako parkirano vozilo mora biti u stanju izaći s parkirališta bez pomicanja drugih parkiranih vozila.

Pomozite gradonačelniku i odredite najveći mogući broj parkirnih mjesta za zadano zemljište.

Napomena: Polje u prvom retku i prvom stupcu je ulaz u parkiralište i nije namijenjeno za parkiranje te će uvijek biti slobodno.

## 입력

U prvom su retku prirodni brojevi N i M (1 ≤ N ≤ 6, 1 ≤ M ≤ 100), broj redaka i stupaca zemljišta.

Sljedećih N redaka sadrži po M znakova koji opisuju izgled zemljišta:

* znakom ‘x’ označeno je polje na kojem će se graditi fontana,
* ostala polja označena su znakom ‘.’ i preuredit će se za parkiralište.

## 출력

U jedini redak ispišite traženi maksimalni mogući broj parkirnih mjesta.

## 힌트

Pojašnjenje četvrtog primjera: jedan mogući raspored parkirnih mjesta:

```

.PPPx
....x
.Px.P
PxP.x
```
