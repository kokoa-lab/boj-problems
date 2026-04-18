---
title: "SMRAD"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:28:34.785638+00:00"
---

## 문제

Nakon par mjeseci zidanja kuća po Njemačkoj i puno zarađenog novca, Josip se vratio u Hrvatsku. Odmah prvu večer u Lijepoj Našoj odlučio je izvesti svoju prijateljicu Josipu na večeru. Kako obadvoje vole skupa jela i pića, Josip je čak $M$ puta tokom večeri odlazio do bankomata podignuti po $X\_i$ kuna. Bankomat na kojem Josip podiže novce sadrži $N$ vrsta novčanica različitih vrijednosti pri čemu svake vrste ima neograničeno mnogo. Svaki put kada je Josip došao podići novce, na bankomatu je stajala obavijest: *“Poštovani korisnici, zbog poteškoća u radu bankomata sve novčanice vrijednosti Ci neće imati ugodan miris, tj. smrdjet će. Hvala na razumijevanju!”*

Jednom kada novčanice neke vrijednosti postanu *smrdljive*, zauvijek ostaju smrdljive.

Kako bi u restoranu izbjegao neugodne situacije sa smrdljivim novčanicama, Josip se pita može li bankomat isplatiti točno $X\_i$ kuna bilo u jednoj ili u više manjih isplata koje u zbroju daju $X\_i$ ali tako da bude siguran da neće dobiti smrdljivu novčanicu. Josip će od bankomata uvijek tražiti iznos koji je moguće isplatiti.

## 입력

U prvom retku nalaze se prirodni brojevi $N$, $M$ ($1 ≤ M ≤ N ≤ 5000$), brojevi iz teksta zadatka.

U drugom retku nalazi se $N$ prirodnih brojeva $A\_i$ ($1 ≤ A\_i ≤ 10000$, $i=1 \dots N$) odvojenih razmakom, pri čemu je $A\_1$ vrijednost novčanice prve vrste, $A\_2$ vrijednost novčanice druge vrste i tako do $A\_N$, vrijednosti novčanice $N$-te vrste.

U sljedećih $M$ redaka nalaze se po dva prirodna broja $X\_i$ i $C\_i$ ($1 ≤ X\_i ≤ 10000$, $1 ≤ C\_i ≤ 10000$, $i=1 \dots M$) odvojenih razmakom, pri čemu je $X\_i$ iznos koji je Josip trebao podignuti u $i$-tom dolasku, a $C\_i$ vrijednost novčanice koja je postala *smrdljiva* u $i$-tom dolasku.

## 출력

U $i$-tom od $M$ redaka ispiši “DA” ako je Josip mogao isplatiti s bankomata $X\_i$ kuna u $i$-tom dolasku bez da dobije neku smrdljivu novčanicu, inače ispiši “NE”.

## 힌트

Opis prvog primjera: Kada prvi put Josip dođe na bankomat, on ne može zatražiti samo jednu isplatu od 11 kn jer mu npr. bankomat može dati novčanicu od 5 kn i *smrdljivu* novčanicu od 6 kn, ali može zatražiti tri isplate, jednu od 1 kn i dvije od 5 kn. Niti jednu od te tri isplate nije moguće izvršiti uz pomoć *smrdljive* novčanice, a ukupno je dobio željenih 11 kn. Drugi put kad Josip dođe na bankomat nije moguće isplatiti ukupno 11 kn bez da bude siguran da neće dobiti barem jednu *smrdljivu* novčanicu.
