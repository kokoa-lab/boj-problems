---
title: FIBA
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 14
accepted: 13
solved_users: 13
acceptance_rate: 92.857%
collected_at: 2026-04-17T17:21:49.043090+00:00
---

## 문제

U prvom krugu svjetskog prvenstva u košarci nastupa N timova. Oni su označeni brojevima od 1 do N. Igra se po principu „svatko sa svakim“, tj. svaki će tim odigrati po jednu utakmicu sa svakim drugim timom na prvenstvu. Rezultat utakmice zadaje se kao broj koševa tima s manjom oznakom nasuprot broju koševa tima s većom oznakom. Pobjednik utakmice je tim koji je dao više koševa. Za pobjedu tim dobiva dva boda, a za poraz jedan bod. Neriješen ishod meča nije moguć.

U prvom krugu prvenstva sudjeluje i Hrvatska. Ona je označena brojem H. Odredi i ispiši koliko je bodova osvojila Hrvatska u prvom krugu natjecanja.

Pobjednik prvog kruga je tim koji je sakupio najviše bodova u susretima sa svim ostalim timovima. Ako više timova ima isti, najveći broj bodova, tada je pobjednik onaj među njima koji je dao ukupno najviše koševa tijekom prvog kruga. Pobjednika će se uvijek moći odrediti na jedan od ovih dvaju načina. Odredi i ispiši oznaku pobjednika prvog kruga natjecanja.

U drugi krug prvenstva prolazi prvih K timova na ljestvici poretka, tj. prvih K timova s najviše bodova osvojenih u prvom krugu natjecanja. U slučaju da dva ili više timova imaju isti broj osvojenih bodova, tada je tim koji je postigao više koševa bolje plasiran na ljestvici poretka. Izbor prvih K timova uvijek će biti moguć.

Timovi koji su prošli u drugi krug prenose bodove osvojene u prvom krugu, ali samo one bodove koje su osvojili protiv timova koji su također prošli u drugi krug. Odredi i ispiši koliko su ukupno bodova timovi prenijeli u drugi krug natjecanja.

## 입력

U prvom retku nalaze se tri prirodna broja N, K i H (3 ≤ K < N ≤ 25, H ≤ N), brojevi iz teksta zadatka.

Rezultate utakmica prvog kruga zadajemo u obliku: prvo zadajemo rezultate utakmica tima s oznakom 1 redom sa svim timovima veće oznake, pa rezultate tima s oznakom 2 sa svim timovima veće oznake i tako sve do tima s oznakom N-1. Preciznije, u svakom retku nalaze se po dva broja Ki i Kj (0 ≤ Ki, Kj ≤ 100, pri čemu je i=1..N-1, a j=i+1..N).

## 출력

U prvi redak ispiši prirodan broj, broj bodova koje je osvojila Hrvatska u prvom krugu.

U drugi redak ispiši prirodan broj, oznaku pobjednika prvog kruga.

U treći redak ispiši ukupan broj bodova koji su timovi prenijeli u drugi krug natjecanja.

## 힌트

Opis prvog test podatka: Na prvenstvu sudjeluju četiri tima, tri će proći u drugi krug. Rezultati prvog kruga su: T1(Hrvatska):T2=4:7, T1(Hrvatska):T3=8:2, T1(Hrvatska):T4=5:2, T2:T3=7:1, T2:T4=6:2, T3:T4=3:7. Nakon prvog kruga tim T2 bio je na prvom mjestu sa 6 bodova, T1(Hrvatska) na drugom s 5 bodova, T4 na trećem s 4 boda i T3 na posljednjem mjestu s 3 boda.

U drugi krug prošli su timovi T2, T1 i T4. Svatko od njih prenio je bodove koje je u prvom krugu osvojio protiv tih timova, dok su se bodovi osvojeni protiv T3 brisali. Pa je tako T1 prenio 3 boda, T2 je prenio 4 boda, a T4 2 boda. Ukupan broj bodova koje su timovi prenijeli u drugi krug je 9 bodova.
