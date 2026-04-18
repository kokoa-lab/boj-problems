---
title: "Bombončići"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 3
solved_users: 2
acceptance_rate: "22.222%"
collected_at: "2026-04-17T20:44:10.256527+00:00"
---

## 문제

Priprema Hrvatske informatičke olimpijade za djevojke zahtijeva puno truda, pa tako i puno odmora. Kako bi bila što efikasnija u svojim odmorima, Iva je već prošloga tjedna pripremila stol na kojem je poredano $n$ hrpa bombončića: na $i$-toj hrpi stavila je $a\_i$ bombončića.

Ali Iva nije jedina koja voli bombončiće, voli ih i Maja! Maja bi često zapitala Ivu: *"Možemo li podijeliti bombončiće od $l\_i$-te do $r\_i$-te hrpe?"*

Na što bi joj Iva odgovorila: *"Možemo podijeliti one hrpe na kojima je broj bombončića paran tako da svaka dobije polovicu bombončića s te hrpe. No, one hrpe na kojima je broj bombončića neparan, ne možemo podijeliti na jednak način. Što ćemo s njima?"*

Maja je odmah pojela sve bombončiće koje su odmah mogle podijeliti, a nakon toga je započela cjelodnevna rasprava oko toga kako podijeliti neparne hrpe. Na kraju dana, kada su obje zaspale, njihova mama je potajno zamijenila sve hrpe oko kojih se nisu mogle dogovoriti tako da je na svakoj takvoj hrpi sada točno $x\_i$ bombončića.

Kako je priprema Hrvatske informatičke olimpijade za djevojke zahtjevnija nego što je očekivala, Iva nikad nije našla vremena za jesti bombončiće. Ali često bi pogledavala na stol i razmišljala koliko bi bombončića pojela kad bi pojela sve bombončiće od $l\_j$-te do $r\_j$-te hrpe. Pomozite joj odgovoriti na ta pitanja!

## 입력

U prvom retku su prirodni brojevi $n$ i $q$ ($1 ≤ n ≤ 10^5$ i $1 ≤ q ≤ 10^5$), broj hrpa bombončića i broj događaja.

U drugom retku je n prirodnih brojeva $a\_i$ ($1 ≤ a\_i ≤ 2^{25}$), broj bombončića na $i$-toj hrpi.

Slijedi $q$ redaka koji opisuju događaje.

Prvi broj u retku opisa događaja je prirodan broj $t$ ($1 ≤ t ≤ 2$), tip događaja.

* Za $t = 1$ u istom retku slijede prirodni brojevi $l\_i$, $r\_i$, $x\_i$ ($1 ≤ l\_i ≤ r\_i ≤ n$ i $1 ≤ x ≤ 2^{25}$), koji označavaju da je Maja pitala Ivu da podijele bombončiće od $l\_i$-te do $r\_i$-te hrpe, a $x\_i$ je broj bombončića na koji je njihova mama promijenila hrpe nakon što su zaspale.
* Za $t = 2$ u istom retku slijede prirodni brojevi $l\_i$, $r\_i$ ($1 ≤ l\_i ≤ r\_i ≤ n$), koji označavaju da se Iva upitala koliko ukupno ima bombončića od $l\_i$-te do $r\_i$-te hrpe.

## 출력

Na svaki događaj tipa $2$ u zaseban red odgovorite Ivi na njeno pitanje.

## 힌트

Pojašnjenje prvog probnog primjera: Ilustracija prikazuje kako se mijenjao broj bombončića na stolu nakon svake promjene.

![](./001_preview)
