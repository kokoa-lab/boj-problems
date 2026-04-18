---
title: "Izviðači"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T13:26:38.326412+00:00"
---

## 문제

Društvo izviñača Hrvatske ima podružnice u N gradova diljem zemlje povezanih s N−1 željezničkom prugom. Gradovi su povezani na način da se iz svakog grada može doći do svakog drugog i to na jedinstven način, odnosno gradovi zajedno sa prugama čine stablo.

Kažemo da su gradovi susjedni ako postoji željeznička pruga koja direktno spaja dva grada. Država daje poticaj za izviñače, pa cijena putovanja vlakom za jednog izviñača iznosi samo jednu kunu po preñenoj trasi pruge izmeñu dva susjedna grada.

Jedini zadaci kojima se Društvo kroz godinu bavi su:

* Prijava novog člana u nekom gradu.
* Organizacija izviñačkog skupa u nekom gradu.

Na izviñački skup putuju vlakom svi članovi Društva i to na trošak Društva. Prvi izviñački skup u godini uvijek se održava u gradu s oznakom 1. Svaki slijedeći skup održava se u jednom od gradova susjeda prethodnom domaćinu.

Poznat je broj članova Društva u svakom od gradova na početku godine, te prijave novih članova, odnosno izviñački skupovi redom kojim su se dogañali.

Napišite program koji će za svaki održani skup odrediti ukupnu količinu novca potrošenog na putne troškove.

## 입력

U prvom retku nalazi se prirodni broj N (1 ≤ N ≤ 100000), broj gradova.

U drugom retku nalazi se N nenegativnih cijelih brojeva manjih od 1000, broj članova u svakom od gradova na početku godine.

U sljedećih N−1 redaka nalaze se opisi željezničkih pruga. Opis pruge sastoji se od dva prirodna broja A i B (1 ≤ A ≤ N, 1 ≤ B ≤ N). To znači da postoji pruga koja povezuje gradove s oznakama A i B.

U sljedećem retku nalazi se prirodni broj M (1 ≤ M ≤ 300000), broj zadataka.

U sljedećih M redaka nalaze se opisi zadataka redom kojim se moraju obaviti. Opis zadatka sastoji se od znaka 'P' ili 'S' i prirodnog broja G (1 ≤ G ≤ N).

Znak 'P' predstavlja prijavu novog člana u gradu G, a znak 'S' izviñački skup u gradu G.

Prvi zadatak uvijek će se odnositi na izviñački skup u gradu 1, dok će svaki slijedeći skup biti održan u gradu susjednom prethodnom domaćinu skupa.

## 출력

Za svaki 'S' zadatak potrebno je ispisati po jedan cijeli broj, količinu novca potrošenog na putne troškove organizacije tog skupa.

Napomena: Koristite 64-bitni cjelobrojni tip podataka.
