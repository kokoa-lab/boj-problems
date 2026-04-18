---
title: "Cijepise"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 29
accepted: 1
solved_users: 1
acceptance_rate: "3.448%"
collected_at: "2026-04-17T17:27:16.561448+00:00"
---

## 문제

Portal `cijepise.zdravlje.hr` složeni je tehnički projekt koji omogućava stanovnicima Republike Hrvatske da se prijave za cijepljenje protiv bolesti *COVID-19*. Izrada portala koštala je nešto više od četiri milijuna kuna, a glavni razlog tomu jest činjenica da je na njemu radio vrhunski tim algoritamskih stručnjaka.

Mali Ante voli programiranje, sladoled od kokosa i poštivanje epidemioloških mjera. Naravno, odmah je putem portala na cijepljenje prijavio svojih $Q$ bliskih prijatelja. Sjeća se točnog datuma, bio je prvi dan ožujka, pripremao se za nadolazeće županijsko natjecanje iz informatike. U međuvremenu je prošlo i državno natjecanje, održala se Hrvatska Logo Olimpijada te je **Chelsea došao do finala Lige Prvaka.** Međutim, niti jedan od Antinih prijatelja nije dobio poziv na cijepljenje.

Ante je odlučio uzeti stvar u svoje ruke. Slao je poruke, zvao *čovika*, presretao mrežni promet, kompajlirao i dekompajlirao. Nakon par sati, zaključio je kako radi portal i dobio pristup podacima svih korisnika. Sada mu treba pomoć pravih algoritamskih stručnjaka.

Naime, korisnici portala interno su pohranjeni u stablastu strukturu. Odnosno, svaki od $N$ korisnika predstavljen je jednim od $N$ čvorova jednostavnog, povezanog grafa s $(N - 1)$ bridova. Čvorovi stabla označeni su prirodnim brojevima od $1$ do $N$, a čvor s oznakom $1$ predstavlja korijen stabla. Algoritam kojim se korisnici pozivaju na cijepljenje započinje slanjem pozivnice za cijepljenje korisniku koji se nalazi u korijenu stabla. Taj se korisnik briše iz sustava te je sada korijen stabla prazan. Nakon toga slijedi složeni postupak pomicanja čvorova koji traje točno $24$ sata, nakon kojeg će se u korijenu pojaviti sljedeći korisnik koji će biti pozvan.

Složeni postupak pomicanja čvorova najprije mijenja (engl. *swap*) korijen stabla s djetetom korijena najveće starosti. Sada se u korijenu stabla nalazi neki korisnik, a jedno od njegove djece je *prazno*. Potom postupak mijenja prazno dijete s njegovim najstarijim djetetom, i tako dalje sve dok jedan od listova stabla ne postane *prazan*. Tada se iz stabla briše taj list. Dodatno, ako u bilo kojem koraku postupka neki čvor ima više djece jednake najveće starosti, algoritam će odabrati nasumično najstarije dijete.

![](./001_preview)

Primjer postupka pomicanja čvorova (vrijednosti odgovaraju starostima korisnika).

Za svakog od $Q$ prijatelja, Antu zanima najmanji broj korisnika kojima treba promijeniti starost da bi taj prijatelj sa stopostotnom sigurnošću došao na red za cijepljenje u najmanjem broju dana. Ante može starost nekog korisnika pretvoriti u bilo koji nenegativan cijeli broj manji ili jednak $2 \cdot 10^9$.

## 입력

U prvom je retku prirodan broj $N$ iz teksta zadatka.

U sljedećem je retku $N$ brojeva $x\_i$ ($1 ≤ x\_i ≤ 10^9$) koji redom predstavljaju starosti korisnika. Odnosno, $x\_i$ odgovara starosti korisnika koji se nalazi u čvoru s oznakom $i$.

U $i$-tom od sljedećih $N - 1$ redaka nalaze se prirodni brojevi $a\_i$ i $b\_i$ ($1 ≤ a\_i , b\_i ≤ N$) koji označavaju da postoji veza između čvorova s oznakama $a\_i$ i $b\_i$.

U sljedećem je retku prirodan broj $Q$ iz teksta zadatka.

U $i$-tom od sljedećih $Q$ redaka nalazi se prirodan broj $q\_i$ ($1 ≤ q\_i ≤ N$) koji predstavlja oznaku čvora u kojem se nalazi $i$-ti Antin prijatelj.

## 출력

U $i$-ti od $Q$ redaka ispišite najmanji broj korisnika kojima Ante treba promijeniti starost tako da bi $i$-ti Antin prijatelj u najmanjem broju dana bio pozvan na cijepljenje.
