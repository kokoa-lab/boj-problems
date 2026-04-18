---
title: "VEZUV"
special_judge: "true"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 7
solved_users: 5
acceptance_rate: "29.412%"
collected_at: "2026-04-17T17:28:19.097253+00:00"
---

## 문제

Članovi povjerenstva jednog regionalnog ICPC natjecanja nisu uspjeli osigurati prikladne uvjete za natjecanje pa su odlučili timove rangirati leksikografski. Dakle, pobjednikom će biti proglašen tim čije je ime leksikografski najmanje.

Junakinja ovog zadatka, Etna, voditeljica je tima čiji identitet ćemo sakriti, ali dovoljno je reći da se radi o timu čije ime počinje slovom ‘Z’, što ga stavlja u prilično loš položaj. Nakon dugotrajnih rasprava s povjerenstvom, Etna se uspjela izboriti za nešto pravedniji način rangiranja timova. Nažalost, timovi će se i dalje rangirati leksikografski, ali će se promijeniti definicija leksikografskog poretka. Preciznije, povjerenstvo će nasumično odabrati neku permutaciju slova engleske abecede te će leksikografski poredak prirodno definirati pomoću te permutacije. Odnosno, poredak slova u permutaciji odgovarat će i njihovom leksikografskom poretku.

Etna je odmah izvadila svoj laptop i napisala program koji za svaki tim pronalazi neku permutaciju slova prema kojoj će upravo taj tim osvojiti natjecanje. Nažalost, program još ni dan danas nije završio s izvođenjem. Pomozite Etni i napišite efikasniji program iste funkcionalnosti.

## 입력

U prvom je retku prirodan broj N koji predstavlja broj timova koji sudjeluju na natjecanju.

U sljedećih su N redaka imena timova koji sudjeluju na natjecanju. Ime svakog tima sastoji se od jedne riječi koja se pak sastoji od malih slova engleske abecede. Naravno, imena timova međusobno su različita.

## 출력

Za svaki tim, redom kojim su navedeni u ulaznim podatcima, potrebno je u zaseban redak ispisati permutaciju slova engleske abecede prema kojoj će taj tim osvojiti natjecanje. Ako ne postoji nijedna takva permutacija, potrebno je ispisati rijec “nemoguce”, a ako postoji više takvih permutacija, dovoljno je ispisati bilo koju.
