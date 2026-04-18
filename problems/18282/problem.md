---
title: Golema Gozba
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 105
accepted: 78
solved_users: 50
acceptance_rate: 74.627%
collected_at: 2026-04-17T14:58:29.333747+00:00
---

## 문제

Na gozbu je pozvano 2n studenata. Oni sjede oko okruglog stola i označeni su redom u smjeru kazaljke na satu od 1 do 2n. Student s oznakom j sjedi pored studenata s oznakama (j − 1) te (j + 1), gdje smatramo da su studenti s oznakama 1 i 2n također susjedni. Dodatno, studenti su podijeljeni u n parova najboljih prijatelja. Parovi su disjunktni, dakle svaki student je u točno jednom paru.

Gospodin Malnar će odrediti koje je jelo najbolje za svakog studenta. Danas su u ponudi dvije vrste jela, A i B, a gospodin Malnar zbog raznolikosti jela želi napraviti odabir koji zadovoljava sljedeće:

* Svaki student će jesti točno jedno od jela A ili B.
* Studenti iz istog para moraju jesti različita jela.
* Ne smiju postojati tri uzastopna studenta u krugu koja jedu isto jelo.

Gospodin Malnar se već dosjetio jednog rasporeda, a sada ga zanima možete li i vi pronaći jedan. Ispišite bilo koji odabir jela za studente koji zadovoljava navedene uvjete, a u slučaju da se gospodin Malnar našalio i takav raspored ne postoji, ispišite `"Malnar se nasalio"` (bez navodnika).

## 입력

U prvom je retku prirodan broj n (2 ≤ n ≤ 5 · 105), broj parova studenata.

U sljedećih n redaka nalazi se par različitih prirodnih brojeva x i y (1 ≤ x, y ≤ 2n) koji označava par studenata koji su najbolji prijatelji.

Svaki student će biti član točno jednog para.

## 출력

U slučaju da ne postoji rješenje ispišite `"Malnar se nasalio"` (bez navodnika).

U protivnom, u jedini redak ispišite niz od 2n znakova `A` ili `B` koji opisuje valjani izbor jela za studente. Po redu i-ti znak treba predstavljati odabir za i-tog studenta.

Ako postoji više valjanih odabira, ispišite bilo koji.
