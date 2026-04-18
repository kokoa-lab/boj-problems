---
title: "Kosminė asamblėja"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 17
solved_users: 15
acceptance_rate: "78.947%"
collected_at: "2026-04-17T11:47:15.281185+00:00"
---

## 문제

Kosminė kompanija rengia $N$ padalinių vykdomųjų direktorių susitikimą. Kiekvienas direktorius turi po asmeninį vienvietį erdvėlaivį, taip pat žinomos jų visų koordinatės $(x\_i , y\_i , z\_i)$.

Erdvėlaivių kuras yra labai brangus, todėl kompanija nori parinkti tokią susitikimo vietą $(x, y, z)$, kad visų kelionių atstumų suma būtų kuo mažesnė. Kosminio eismo taisyklės liepia kiekvienu momentu judėti tik $x$, $y$, arba $z$ kryptimi, todėl vienos kelionės atstumas apskaičiuojamas taip: $|x\_i − x| + |y\_i − y| + |z\_i − z|$.

Žinomos direktorių koordinatės, raskite tinkamiausią vietą susitikimui. Susitikimo vieta turėtų būti nesunkiai nurodoma žemėlapyje, todėl susitikimo vietos koordinatės privalo būti sveikieji skaičiai.

## 입력

Pirmojoje eilutėje įrašytas direktorių skaičius $N$. Kitose $N$ eilučių pateikiama po tris tarpais atskirtus sveikuosius skaičius $x\_i$, $y\_i$, $z\_i$, nurodančius i-tojo direktoriaus buvimo koordinates.

Keli direktoriai pradiniu laiko metu gali būti vienoje vietoje.

## 출력

Išveskite susitikimo vietos koordinates – tarpais atskirtus sveikuosius skaičius $x$, $y$, $z$. Jei yra keli galimi sprendiniai, išveskite bet kurį.
