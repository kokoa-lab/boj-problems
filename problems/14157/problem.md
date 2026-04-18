---
title: "Čuvar"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 70
accepted: 58
solved_users: 43
acceptance_rate: "86.000%"
collected_at: "2026-04-17T13:26:58.329858+00:00"
---

## 문제

Poznata tvrtka je vlasnik poslovne zgrade u središtu Zagreba. Krov zgrade je ravan, te ima oblik kvadrata. Na krovu se nalazi nekoliko otvora koji su se pokazali kao veliki sigurnosni problem. Naime, u zadnjih mjesec dana dogodilo se nekoliko provala u zgradu, a provalnici su redovito provaljivali upravo kroz otvore na krovu.

Stoga je tvrtka odlučila na krov postaviti psa čuvara koji će paziti da netko ne bi pokušao ući kroz otvore. Meñutim, lokalni pet-shop im je podvalio vrlo nespretnog psa koji je prilikom prvog posjeta krovu nekoliko puta bio vrlo blizu toga da padne sa zgrade.

Zbog toga su odlučili staviti psa na lanac i to tako da:

* lanac je učvršćen u točki sa cjelobrojnim koordinatama (ako je krov kvadrat dimenzija 10x10 metara, onda njegov jugozapadni vrh ima koordinate (0, 0), a sjeveroistočni vrh ima koordinate (10, 10))
* pas ne može pasti sa zgrade (no smije doći do samog ruba)
* pas može doći do središta svakog od otvora
* lanac ne može biti učvršćen u točki koja je središte nekog otvora

Odredite koordinate točke na krovu u kojoj lanac može biti učvršćen.

## 입력

U prvom retku ulaza je prirodni broj N ≤ 100, broj test primjera koje će sadržavati ulazni podaci.

Slijede opisi N test primjera. Svaki opis započinje retkom u kojem se nalaze dva cijela broja S i H, odvojena jednim razmakom. Broj S je paran, 2 ≤ S ≤ 40; vrijedi i 1 ≤ H ≤ 50. Broj S predstavlja duljinu stranice krova u metrima, a H broj otvora na krovu.

Idućih H redaka sadrže po dva cijela broja X i Y, koordinate središta odgovarajućeg otvora. Središta otvora će uvijek biti u unutrašnjosti krova (neće biti niti na njegovom rubu). Dva otvora se neće preklapati.

## 출력

Za svaki test primjer potrebno je ispisati jedan redak koji sadrži koordinate X i Y (odvojene jednim razmakom). Te koordinate predstavljaju točku u kojoj treba učvrstiti lanac tako da budu zadovoljeni uvjeti iz teksta zadatka. Ako postoji više takvih točaka, ispišite onu koja ima najmanju X-koordinatu; ako je i dalje preostalo više točaka, od tih preostalih ispišite onu koja ima najmanju Y-koordinatu.  
Ako tražena točka ne postoji, ispišite redak "-1 -1" kao odgovor na taj test primjer.
