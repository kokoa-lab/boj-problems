---
title: "Duzžine"
special_judge: "true"
time_limit: "0.5 초"
memory_limit: "256 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:26:21.303101+00:00"
---

## 문제

Mali Luka voli crtati črčkarije po svojoj bilježnici za vrijeme sata kemije. List papira u njegovoj bilježnici možemo zamisliti kao koordinatnu ravninu.

Ovaj put Luka je nacrtao N dužina paralelnih s y osi, tako da se sve nalaze na različitim x koordinatama. Dužine su označene brojevima od 1 do N, uzlazno po x koordinati.

Luka sad želi nacrtati još jednu dužinu AB koja će sjeći svih N dužina kako bi njegova črčkarija nalikovala na riblju kost.

Luka ne zna kako pronaći takvu dužinu, pa je odlučio to napraviti slučajnim odabirom.

Naime, točku A će postaviti negdje na dužinu 1, a točku B negdje na dužinu N.

Prilikom slučajnog odabira sve točke na dužini imaju jednaku vjerojatnost odabira. Preciznije, točke A i B Luka bira nezavisno, i to svaku uniformno iz odgovarajuće dužine.

Napišite program koji će odrediti vjerojatnost da će dužina AB dirati svaku od N nacrtanih dužina.

## 입력

U prvom retku nalazi se prirodni broj N (2 ≤ N ≤ 1000), broj dužina.

U svakom od sljedećih N redaka nalaze se po tri prirodna broja x, y1 i y2 (1 ≤ x ≤ 1000, 1 ≤ y1 < y2 ≤ 1000) koordinate dužine paralelne s y osi. Dužine su na ulazu dane redom po oznakama, tj. uzlazno po x koordinati.

## 출력

U prvi i jedini red ispišite vjerojatnost da će dužina AB dirati svaku od N nacrtanih dužina. Vjerojatnost je realan broj izmeñu 0 i 1. Dozvoljeno je apsolutno odstupanje za 10-6 od točnog rješenja.
