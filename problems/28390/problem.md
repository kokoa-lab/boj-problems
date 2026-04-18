---
title: HODOŠAN
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 26
accepted: 11
solved_users: 11
acceptance_rate: 42.308%
collected_at: 2026-04-17T18:25:52.560691+00:00
---

## 문제

Ima jedan mali krug velikih ljudi koji je nedavno proslavio ulazak u bračne vode jednoga od nas. Dio tog kruga i proslave bile su Martina i Paula koje su koristile svaku priliku za ples. Večer ćemo pamtiti i po bendu Romulus koji je tijekom proslave odsvirao ukupno $N$ pjesama. Svaka je pjesma pripadala nekoj od $K$ različitih vrsta glazbe.

Iako vole ples, Martina i Paula su plesale samo ako su obje znale plesati na vrstu glazbe kojoj pripada pjesma koju je trenutno svirao bend. Ako barem jedna od njih nije znala plesati na vrstu glazbe koja trenutno svira, prestale bi plesati i malo odmorile.

Ako znamo na kojih $M$ vrste glazbe zna plesati Martina, a na kojih $P$ Paula te kojoj vrsti glazbe pripada svaka od $N$ odsviranih pjesama redom kojim ih je bend svirao, ispiši odgovore na sljedeća pitanja:

1. Uz koliko od $N$ odsviranih pjesama su plesale Martina i Paula?
2. Koliki je bio najdulji niz pjesama uz koje su njih dvije plesale bez prestanka?

Sljedeće je jutro Ana, novi član našeg kruga, Martini i Pauli počela postavljati pitanja sljedećeg oblika: „Prijateljice $O$, da si sinoć znala plesati na $X$-tu vrstu glazbe, koliki bi bio najdulji niz pjesama uz koje bi vas dvije plesale bez prestanka?“

Ako je Ana postavila $Q$ pitanja, ispiši tražene odgovore.

## 입력

U prvom retku su prirodni brojevi $N$, $K$, $M$ ($1 ≤ M ≤ K$) i $P$ ($1 ≤ P ≤ K$), brojevi iz teksta zadatka.

U drugom je retku niz od $M$ prirodnih brojeva $M\_i$ ($1 ≤ M\_i ≤ K$), oznake vrste glazbe na koju Martina zna plesati.

U trećem je retku niz od $P$ prirodnih brojeva $P\_i$ ($1 ≤ P\_i ≤ K$), oznake vrste glazbe na koju Paula zna plesati.

U četvrtom je retku niz od $N$ prirodnih brojeva $R\_i$ ($1 ≤ R\_i ≤ K$), oznaka vrste glazbe kojoj pripada $i$-ta pjesma koju je bend Romulus odsvirao na proslavi.

U petom je retku cijeli broj $Q$, broj Aninih upita iz teksta zadatka.

U sljedećih $Q$ redaka nalazi se znak $O$ ($O$ je „M“ i ili „P“) i prirodan broj $X$ ($1 ≤ X ≤ K$), podaci iz teksta Aninog pitanja.

Napomena: za dodatna ograničenja obratite pozornost na sekciju bodovanje!

## 출력

U prvi redak ispiši odgovor na prvo pitanje iz teksta zadatka.

U drugi redak ispiši odgovor na drugo pitanje iz teksta zadatka.

U sljedećih $Q$ redaka ispiši odgovor na $Q\_i$-to Anino pitanje.

## 힌트

Opis prvog probnog primjera: Martina zna plesati na prvu i drugu, a Paula na prvu i treću vrstu glazbe. Na svadbi su plesale uz tri pjesme: prvu, petu i osmu odsviranu pjesmu. Zato je duljina najduljeg niza pjesama uz koje su plesale jednaka jedan. Kad bi Martina znala plesati uz treću vrstu glazbe, ona i Paula bi mogle plesati uz četiri uzastopne pjesme – od pete do osme. Isto tako, kad bi Paula znala plesati na drugu vrstu glazbe, mogle bi plesati uz pet uzastopnih pjesmi. Na svadbi nije bila odsvirana nijedna pjesma četvrte vrste tako da su odgovori na posljednja dva Anina pitanja jednaki jedan.
