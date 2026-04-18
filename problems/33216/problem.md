---
title: "Izvanredan Ishod"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:11:29.998019+00:00"
---

## 문제

Bliži se drevno (čitaj *drveno*) programersko natjecanje za djecu i mlade koje organizira nitko drugi doli ACM (*Avijatičarski Centar Metković*). Na natjecanju će nastupiti čak $N$ timova uzrasta do šest godina. Među timovima je i zlatni trojac mladih avijatičara Hrvatske: Paula, Marin i Josip (obrnuto abecedno, svaka sličnost sa stvarnim događajima i osobama nije slučajna). Oblik natjecanja je standardan, dok kapetan posade radi piruete, kopilot čita zadatke na ruskom jeziku i Morseovom abecedom diktira kod programeru koji se nalazi izvan zrakoplova, ali je za njega sigurno pričvršćen ljepljivom vrpcom.

Timovi će na natjecanju ukrstiti koplja (preciznije krila) na $M$ različitih zadataka. Timovi su na rang listi poredani silazno po broju riješenih zadataka.

* „Čekaj malo! Nisi objasnio ljudima kojim su redom poredani timovi sa istim brojem riješenih zadataka!” – dobacuje Marin kroz prozor svojeg krilatog ljubimca.
* „U pravu si, Marine.” – odgovorih mu.

Timovi koji imaju isti broj riješenih zadataka poredani su **uzlazno** po penalty vremenu. *Penalty* vrijeme za neki tim je suma penalty vremena svih točno riješenih zadataka. Penalty vrijeme točno riješenog zadatka odgovara vremenu zadnjeg poslanog rješenja za taj zadatak kojem se pridodaje **$20$ minuta** za svako pogrešno poslano rješenje na tom zadatku. Tim neće slati rješenje za zadatak koji su već točno riješili. Najveći dozvoljen broj poslanih rješenja za isti zadatak je **$9$ po timu**. Ako timovi imaju isti broj riješenih zadataka i isto penalty vrijeme, poredani su po imenima abecedno.

Natjecanje traje **pet** sati. Tijekom prva četiri sata rang lista je vidljiva svim timovima te za svaki tim pokazuje informacije o svakom zadatku (koliko je ukupno slanja bilo, je li riješen i u koje vrijeme je riješen). Tijekom ta četiri sata, poredak na listi se sa svakim slanjem automatski ažurira. Nakon četiri sata, lista se zamrzne, tj. ostane u poretku u kojem je bila. Informacije o točnosti rješenja poslanih tijekom zadnjeg sata svaki tim zna samo za svoja vlastita, ali se za svaki tim i dalje za svaki zadatak na listi ažurira koliko je ukupno rješenja poslano i kada je poslano zadnje.

Natjecanje je završilo, lista će se uskoro odmrznuti, a naš trojac, tj. tim s imenom `NijeZivotJedanACM` treba vašu pomoć. Zanima ih koja je najniža moguća pozicija na kojoj mogu završiti kada se lista odmrzne. Ali u tih pet sati su se toliko izvrtjeli po modrom nebu da im je već zlo i programčić koji ovo provjerava nisu u stanju napisati sami. Pomozite im!

## 입력

U prvom su retku prirodni brojevi $N$ ($1 ≤ N ≤ 1000$) i $M$ ($1 ≤ M ≤ 15$) iz teksta zadatka.

U sljedećih $N$ redaka je stanje zamrznute liste na kraju natjecanja. Svaki red započinje imenom tima (riječ sastavljena od malih i velikih slova engleske abecede ne duža od $20$ znakova, imena svih timova bit će različita) koje je razmakom odvojeno od $M$ riječi koje su međusobno odvojene razmacima, a nose informacije o rješenjima zadataka za taj tim, redom od prvog do zadnjeg zadatka.

Riječi su za svaki zadatak oblika `SX/V`, gdje je:

* `S` stanje poslanih rješenja za taj zadatak (‘`+`’ označava da je zadatak točno riješen, ‘`-`’ označava da nije, a ‘`?`’ označava da je zadnje rješenje poslano nakon zamrzavanja ljestvice).
* `X` je ukupan broj rješenja koja je taj tim poslao za taj zadatak te se izostavlja ako je jednak nuli.
* `V` je vrijeme u kojem je poslano zadnje rješenje. Vrijeme je u formatu `HH:MM:SS` (sa vodećim nulama) te je manje od $5$ sati. Cijeli `/V` dio se u riječi izostavlja ako zadatak nije točno riješen.

U posljednjem se retku nalazi odmrznuti redak za naš trojac, tim s imenom `NijeZivotJedanACM`.

## 출력

U prvi i jedini redak ispišite najnižu moguću poziciju na kojoj naš trojac može završiti nakon odmrzavanja liste.

## 힌트

Pojašnjenje prvog probnog primjera: Lista će nakon odmrzavanja biti ista kao i dok je bila zamrznuta, s našim trojcem na prvom mjestu!

Pojašnjenje drugog probnog primjera: U najgorem će slučaju naš trojac izgubiti samo od tima `StoJeZivot` i završiti na drugom mjestu.

Pojašnjenje trećeg probnog primjera: U najgorem će slučaju naš trojac izgubiti od timova `NisamSadaNistaDonio` i `JeLiMojKockaSeUmio` te završiti na trećem mjestu.
