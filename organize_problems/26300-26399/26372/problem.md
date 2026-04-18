---
title: "Suncokret"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 4
solved_users: 4
acceptance_rate: "36.364%"
collected_at: "2026-04-17T17:44:35.571741+00:00"
---

## 문제

Ivica je strastveni ljubitelj bilja. U vrtu ima razne vrste cvijeća, no najdraži su mu suncokreti. Pred njegovom kućom nalazi se N suncokreta poredanih uz ogradu slijeva nadesno. Početna visina i-tog suncokreta je Ai centimetara. Da bi neki suncokret narastao za X centimetara potrebno ga je zaliti s X litara vode.

Ivica bi želio da njegovi suncokreti budu takvi da im visine budu neopadajuće slijeva nadesno, tj. da nijedan suncokret ne bude niži od nekog koji se nalazi lijevo od njega.

Ivičin susjed Krešo voli potajno zalijevati suncokrete pa je u i-toj od Q narednih noći odlučio Xi-ti suncokret zaliti s Yi litara vode.

U svakom od tih Q dana Ivica se probudio i vidio da se visina nekog suncokreta povećala. Bez namjere da to stvarno učini, zapitao se koliko bi mu minimalno litara vode trebalo da visine suncokreta tog dana pretvori u neopadajuće slijeva nadesno.

Kako se Ivica treba brinuti i o ostalim biljkama, moli tebe da mu pomogneš odrediti odgovore na postavljena pitanja.

## 입력

U prvom retku nalaze se prirodni brojevi N i Q (1 ≤ N, Q ≤ 100 000), brojevi iz teksta zadatka.

U drugom retku nalazi se niz A od N prirodnih brojeva (1 ≤ Ai ≤ 109), brojevi iz teksta zadatka.

U sljedećih Q redaka nalaze se po dva prirodna broja Xi i Yi (1 ≤ Xi ≤ N, 1 ≤ Yi ≤ 109), brojevi iz teksta zadatka.

## 출력

U svakom od Q redaka ispišite po jedan cijeli broj, redom odgovore na pitanja iz teksta zadatka.

## 힌트

Opis prvog primjera:

| i | Visine suncokreta u i-tom danu: | Visine u i-tom danu kad bi Ivica zalio suncokrete na optimalan način: | Odgovor na i-to pitanje: |
| --- | --- | --- | --- |
| 1 | **3**, 3, 2, 2, 4 | 3, 3, 3, 3, 4 | 0 + 0 + 1 + 1 + 0 = 2 |
| 2 | 3, **6**, 2, 2, 4 | 3, 6, 6, 6, 6 | 0 + 0 + 4 + 4 + 2 = 10 |
| 3 | 3, 6, 2, **7**, 4 | 3, 6, 6, 7, 7 | 0 + 0 + 4 + 0 + 3 = 7 |
| 4 | **4**, 6, 2, 7, 4 | 4, 6, 6, 7, 7 | 0 + 0 + 4 + 0 + 3 = 7 |
