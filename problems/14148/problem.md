---
title: Čestice
special_judge: false
time_limit: 5 초
memory_limit: 64 MB
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T13:26:45.854510+00:00
---

## 문제

Mirko se preko veze zaposlio kao fizičar u Europskoj Organizaciji za Nuklearna Istraživanja (CERN) te je kao prvi zadatak dobio izradu nacrta za najnoviji ubrzivač čestica. Ubrzivač će imati točno N komora u kojima se na početku svakog pokusa nalazi po jedna čestica. Na svaku komoru se nastavlja točno jedna komora. Svake sekunde se sve čestice prebace iz komore u kojoj se trenutno nalaze u komoru koja se nju nastavlja. Primijetite da ako se na komoru A nastavlja komora B, nije nužno da na komoru B nastavlja komora A, iako je i to moguće. Za pokuse je izuzetno važno je da nakon K sekundi sve čestice budu u svojim početnim komorama.

Mirka zanima na koliko načina može napraviti nacrt za ubrzivač sa traženim svojstvima. Dva nacrta se razlikuju ukoliko postoji komora na koju se u ta dva nacrta nastavljaju različite komore. Kako nacrta može biti jako mnogo, potrebno je odrediti samo ostatak pri dijeljenju broja nacrta sa modulom M.

Napomena: Komora se može nastavljati na samu sebe.

## 입력

U prvom retku nalaze se brojevi N i K odvojeni razmakom, 1 ≤ K ≤ N ≤ 30 000. Broj N predstavlja ukupan broj komora koje Mirko ima na raspolaganju za gradnju ubrzivača, a K je broj sekundi nakon kojeg sve čestice moraju biti u svojim početnim komorama.

U drugom retku nalazi se broj M, 1 ≤ M ≤ 109 , modul.

## 출력

U prvi i jedini redak izlaza potrebno je ispisati ostatak pri dijeljenju broja različitih nacrta s brojem M.
