---
title: "Audi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 11
solved_users: 9
acceptance_rate: "56.250%"
collected_at: "2026-04-17T17:21:44.324817+00:00"
---

## 문제

Dominik je kupio automobile za svoj novi vozni park. Poznato je da Audi košta A tisuća eura, Nissan B tisuća eura, a Ferrari C tisuća eura.

Nije nam poznato koliko je Dominik kupio Audija, koliko Nissana, a koliko Ferrarija, ali načuli smo sljedeće:

* Kupio je najmanje jedan, a najviše N automobila svakog proizvođača.
* Ukupni iznosi potrošeni na Audije, Nissane i Ferrarije međusobno su različiti.
* Na Audije je potrošeno najviše, a na Ferrarije najmanje novca.

Iako nam ove informacije nisu dovoljne da zaključimo koliko je kojih automobila kupio Dominik, možemo izbrojiti koliko mogućnosti postoji. Preciznije, koliko ima trojki (X, Y, Z) takvih da je Dominik mogao kupiti X Audija, Y Nissana i Z Ferrarija u skladu s gornjim informacijama?

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 1 000 000) iz teksta zadatka.

U sljedećem retku nalaze se tri prirodna broja A, B i C (1 ≤ A, B, C ≤ 1000) iz teksta zadatka.

## 출력

U jedini redak ispiši traženi broj mogućnosti.

## 힌트

Opis prvog test podatka: Dominik je mogao kupiti:

* četiri Audija, tri Nissana i jednog Ferrarija,
* četiri Audija, tri Nissana i dva Ferrarija,
* četiri Audija, dva Nissana i jednog Ferrarija,
* tri Audija, dva Nissana i jednog Ferrarija.

Opis drugog test podatka: Jedina je mogućnost pet Audija, dva Nissana i jedan Ferrari.
