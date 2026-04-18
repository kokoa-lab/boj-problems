---
title: "Idilični Instagram"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 55
accepted: 16
solved_users: 16
acceptance_rate: "32.000%"
collected_at: "2026-04-17T14:58:40.711413+00:00"
---

## 문제

Alenka je odlučila postati nova instagram senzacija. Odmah je otvorila novi profil (@TheRealAlenka) i sada joj samo fali 190 milijuna pratitelja da prestigne tamo nekog portugalskog nogometaša. Odlučila je slijediti tzv. *travelgram* trend, odnosno na svom će profilu dijeliti isključivo slike s putovanja. Krenula je redom, najprije Cape Town 1997. godine, zatim Setubal 1998. godine i tako sve do ovogodišnjeg ljetovanja u prijestolnici Azerbajdžana. Nažalost, skupila je pišljivih 100 milijuna pratitelja pa se za pomoć obratila gospodinu Malnaru.

Slike su na instagramu raspoređene u više redaka, a svaki se redak sastoji od najviše tri slike. Također, slike su poredane po trenutku objave i to tako da se najnovija objava nalazi u gornjem lijevom kutu, a svaka sljedeća prati tzv. *redoslijed čitanja* — najprije slijeva nadesno, a zatim odozgo nadolje. Gospodin Malnar je odmah primijetio da su slike **krivo preklopljene**, odnosno, postoje retci u kojima se nalaze slike s različitih putovanja.

![](./001_preview)

Slike s putovannja A i B su na lijevoj figuri dobro preklopljene, dok na desnoj nisu.

Pomozite Alenki da izbriše najmanji mogući broj slika sa svog instagram profila tako da slike koje ostanu budu dobro preklopljene. Kada se neka slika obriše, njeno mjesto zauzima sljedeća slika po vremenu objave i tako sve dok se za jedno mjesto ne posmakne i najstarija objava.

Odredite konačan izgled Alenkinog instagram profila.

## 입력

U prvom se retku nalazi prirodni broj n (1 ≤ n ≤ 105), broj Alenkinih objava.

U preostalim retcima nalazit će se ukupno n velikih slova engleske abecede i to najviše tri u svakom retku. Ti retci predstavljaju trenutni izgled Alenkinog instagram profila i to tako da svako slovo predstavlja jednu sliku, a ista slova označavaju da su odgovarajuće slike poslikane na istom putovanju.

Možete pretpostaviti da ulazni podaci odgovaraju tekstu zadatka, odnosno, samo se u posljednjem retku mogu nalaziti manje od tri slike te će redoslijed objava odgovarati kronološkom redoslijedu Alenkinih putovanja.

## 출력

U prvom retku ispišite broj Alenkinih objava u konačnoj verziji Alenkinog profila.

U preostalim retcima ispišite slike koje čine Alenkin profil u identičnom formatu kakav je u ulaznim podacima. Ako postoji više točnih rješenja, ispišite bilo koje.

## 힌트

Pojašnjenje drugog probnog primjera:

![](./001_preview)
