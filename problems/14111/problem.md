---
title: "Kreditna"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T13:25:55.530256+00:00"
---

## 문제

Marko je kao član kluba redovitih letača sakupio mnogo nagradnih milja, te se konačno odlučio počastiti putovanjem u Australiju. Međutim, kako to obično biva, nagradne milje ne pokrivaju sve troškove putovanja, pa ga je gospodin iz avio-kompanije telefonski zamolio da mu Marko e-mailom pošalje broj kreditne kartice (niz od 16 znamenki).

Marko je svjestan da je to suludo, ali gospodin s druge strane telefonske linije inzistira na tome. Marko je kao kompromis ponudio da pošalje broj kartice kriptiran sljedećim algoritmom:

* Marko će pronaći najmanju znamenku u broju, a ako ih ima više, među njima će odabrat prvu s lijeva. Nazovimo ovu znamenku A.
* Zatim će pronaći najveću znamenku u broju, a ako ih ima više, među njima će odabrat zadnju. Nazovimo ovu znamenku B.
* Znamenku A će uvećati za 1, osim ako je već jednaka broju 9.
* Znamenku B će umanjiti za 1, osim ako je već jednaka broju 0.
* Konačno, Marko će znamenkama A i B zamijeniti pozicije.

Na primjer, ako je broj njegove kartice 7691 0027 7960 3269, tada će Marko u e-mailu poslati broj: 7691 8027 7960 3261.

Napišite program koji će gospodinu iz avio-kompanije pomoći da odredi broj Markove kreditne kartice.

## 입력

U prvom i jedinom redu nalazi se niz od 16 znamenaka ‘0’ - ‘9’, broj koji je Marko poslao u e-mailu.

Napomena: Broj kreditne kartice može početi sa znamenkom ‘0’.

## 출력

Ispišite sve moguće brojeve Markove kreditne kartice, po jedan u svaki red.

Ako ne postoji niti jedan valjani broj kreditne kartice, ispišite “banana”.
