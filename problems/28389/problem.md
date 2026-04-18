---
title: "EGIPAT"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 18
solved_users: 18
acceptance_rate: "78.261%"
collected_at: "2026-04-17T18:25:47.316613+00:00"
---

## 문제

Senzacionalna vijest! U Egiptu je otkrivena nova piramida! Najzanimljiviji dio znanstvenicima su crteži na zidovima piramide. Velik dio unutrašnjih zidova prekriven je nekim čudnim crtežima kocaka i tablica brojeva. Čini se kao da su crteži i tablice nekako povezani, no znanstvenici još nisu sigurni kako. Tako dugo dok oni ne pronađu vezu, najbitniji crtež će biti onaj koji se nalazio u jednom mračnom kutku piramide. Naime, njegova važnost proizlazi iz toga da nam on ukazuje kako su već drevni Egipćani posjedovali robote.

Taj crtež je u obliku tablice znakova i na njemu je prikazano kretanje robota. Pretpostavlja se da je faraon robotu izdavao naredbe u obliku “POMAKNI SE DOLJE/GORE/LIJEVO/DESNO”, a njegovi pomoćnici su crtali gdje se robot kretao.

Znanstvenici bi sada htjeli iz crteža odrediti naredbe koje je izgovarao faraon pa mole tebe da napišeš program za taj problem. Također, oni znaju da robot nikada nije stao na neko polje dvaput.

## 입력

U prvom se retku nalaze prirodni brojevi $N$ i $M$ ($1 ≤ N, M ≤ 10$), broj redaka i stupaca tablice.

U sljedećih $N$ redaka nalazi se po $M$ znakova. Jedini znakovi koji će se pojavljivati su ‘P’, ‘.’ i ‘x’. ‘P’ će se pojaviti jednom i označava početnu poziciju robota, ‘.’ označava slobodno polje, dok ‘x’ označava polje na koje je robot nekad stao. Samo jedan ‘x’ će biti susjedan ‘P’ i najviše dva ‘x’ će biti susjedna nekom trećem ‘x’-u. U tablici će se sigurno pojaviti barem jedan ‘x’.

## 출력

Za svaki pomak robota, tj. za svaki ‘x’ ispiši u kojem se smjeru (gore/dolje/lijevo/desno) pomaknuo robot. Svaka naredba treba biti ispisana u svom retku.
