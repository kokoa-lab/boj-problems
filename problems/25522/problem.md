---
title: "Pikulice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:28:04.094630+00:00"
---

## 문제

Marin je pratio JHIO i bio oduševljen zadatkom Pikule. Strašno ga je razočaralo što ga nitko nije riješio i to ga je danima kopkalo. *Hmm, nisu riješili pikule, ali ako im zadamo nešto s pikulicama, to će biti manje zastrašujuće, pikulice su još manje od pikula, koje su već male… Pikule, pikulice…* Tako je razmišljao Marin. I tako je nastao ovaj zadatak.

Na Marinovom stolu u niz je poredano $N+1$ postolja za pikulice, od kojih je točno jedno prazno. Na ostalim postoljima nalazi se po jedna pikulica crvene ili plave boje. Marin se sa svojim pikulicama igra tako da ih premješta na jedan od sljedeća dva načina:

* pomakne pikulicu susjednu praznom postolju na prazno postolje, čime postolje na kojem je ta pikulica bila postaje prazno
* preskoči pikulicom $A$ susjednu pikulicu $B$, pod uvjetom da su pikulice različite boje i da je pikulici $B$ susjedno prazno postolje koje pikulica $A$ zauzima nakon preskakanja, dok postolje na kojem je pikulica $A$ prvotno bila postaje prazno.

Za oba načina premještanja potrebna mu je jedna sekunda (Marin je vješt sa svojim pikulicama).

Jedne ožujske večeri (ili jutra, kako se uzme), u posjet mu je nenajavljeno došao prijatelj Stjepan, došetao do stola s pikulicama i rekao:

* Nije ti to dobro.

Marin se suzdržao od nasilja i zamolio Stjepana da pojasni svoj komentar.

* Moraju ti prvo ići sve crvene, pa prazno postolje, pa sve plave.

Marin je uvijek otvoren za konstruktivnu kritiku, ali mu se i žuri na sastanak s prijateljicom pa je svoje pikulice ispremještao po Stjepanovom naputku najbrže što je mogao. Koliko mu je sekundi trebalo?

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 20$).

U drugom je retku riječ od $N+1$ znakova, početno stanje na postoljima. Svaki od znakova je iz skupa {‘C’, ‘P’, ‘X’}, koji redom predstavljaju crvene pikulice, plave pikulice i prazno postolje.

## 출력

U prvi i jedini redak ispiši traženi broj sekundi. Ako nije moguće ispremještati pikulice po Stjepanovom naputku, ispiši -1.

## 힌트

Opis prvog primjera: Marin je najprije plavom pikulicom preskočio crvenu, dobivši time stanje XCP, a potom je crvenu kuglicu pomaknuo na susjedno prazno postolje, dobivši time konačno stanje CXP.
