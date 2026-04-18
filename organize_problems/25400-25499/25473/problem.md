---
title: "Tiket"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 8
solved_users: 7
acceptance_rate: "22.581%"
collected_at: "2026-04-17T17:27:14.377706+00:00"
---

## 문제

Osim ako živite ispod kamena, zasigurno ste upoznati s činjenicom da će Josip, Marin i Paula predstavljati hrvatsku na finalu studentskog ICPC natjecanja ~~2020.~~ 2021. godine u Rusiji. Zanimljivo je da su im pripreme za natjecanje pomalo nekonvencionalne. Naime, umjesto da rješavaju stara finala, oni uporno smišljaju nove, vlastite zadatke i sudjeluju u organizaciji srednjoškolskih natjecanja. Između ostalog, članovi su znanstvenog povjerenstva i ovogodišnjih *Izbornih Priprema*.

Vidjevši rezultate prvog dana, odlučili su u potpunosti promijeniti skup zadataka (engl. *problemset*) prvotno namijenjen drugom danu. Radili su na zadacima cijeli dan i cijelu noć te konačno završili s poslom oko četiri sata ujutro. Zaključili su da im se ne isplati spavati, te su početak natjecanja odlučili zajedno pričekati u lokalnom lokalu gdje za okruglim stolom mogu pijuckati viski s coca-colom.

**Marin:** Gledajte, u ovom lokalu nalazi se kladomat. Hoćemo li zaigrati jedan tiket?

**Josip:** Nitko normalan nije ni budan nedjeljom u 4:20 ujutro, a kamoli da se igra neka profesionalna sportska liga.

**Paula:** Ne znam o čemu pričate, ja samo vidim neke peseke koji trče u krug.

I tako su se naši finalisti odlučili okladiti na utrku pasa. U utrci sudjeluje $N$ pasa označenih prirodnim brojevima od $1$ do $N$. Svaki od naših finalista kladio se na točan poredak pasa, odnosno na tiketu im piše neka permutacija brojeva od $1$ do $N$ za koju smatraju da će odgovarati konačnom poretku pasa.

*Priprema, pozor, sad!*

Finalisti su grčevito držali tikete sve dok i zadnji pas nije ušao u cilj. Potom se na displeju pojavila permutacija brojeva od $1$ do $N$ koja odgovara konačnom poretku. Više sreće drugi put. . .

**Marin:** Dajte da vidim vaše tikete, zanima me broj parova pasa za koje smo svo troje pogodili ili svoje troje pogriješili relativan poredak.

**Josip:** Hm, zvuči kao dobar zadatak, možda bolje da stavimo to nego da ponovimo onaj sa xorovima.

**Paula:** Taman stignemo, ali ovaj puta ja radim primjere!

Sve vam je jasno, odredite broj parova pasa $(a, b)$ takvih da je u konačnom poretku pas $a$ stigao u cilj prije psa $b$, te se na svakom tiketu pas $a$ nalazi prije psa $b$ ili se na svakom tiketu pas $b$ nalazi prije psa $a$.

## 입력

U prvom je retku prirodan broj $N$, broj pasa.

U drugom se retku nalazi permutacija brojeva od $1$ do $N$ koja predstavlja konačan poredak pasa na utrci (od prvog prema posljednjem).

U trećem se retku nalazi permutacija brojeva od $1$ do $N$ koja predstavlja Josipovu okladu (od prvog psa prema posljednjem).

U četvrtom se retku nalazi permutacija brojeva od $1$ do $N$ koja predstavlja Marinovu okladu (od prvog psa prema posljednjem).

U petom se retku nalazi permutacija brojeva od $1$ do $N$ koja predstavlja Paulinu okladu (od prvog psa prema posljednjem).

## 출력

U jedini redak ispišite traženi broj parova pasa iz teksta zadatka.

## 힌트

Pojašnjenje trećeg probnog primjera: Svo troje su ispravno pogodili da će pas $3$ stići u cilj prije psa $5$, te da će pas $4$ stići u cilj prije psa $5$. Također, svo troje su pogrešno procijenili da će pas $4$ stići u cilj prije psa $3$.
