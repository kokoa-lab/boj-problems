---
title: Bliski Brojevi
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 219
accepted: 87
solved_users: 40
acceptance_rate: 25.974%
collected_at: 2026-04-17T14:58:22.681434+00:00
---

## 문제

Opće je poznato da je gospodin Malnar član Mense – međunarodne organizacije u koju se moguće učlaniti isključivo rezultatom na standardiziranom IQ testu koji je bolji od 98% ukupne populacije. Možda je manje poznato da je gospodin Malnar također član Menze – međunarodne organizacije u koju se moguće učlaniti isključivo ako je vaš godišnji unos standardnih porcija u restoranima viši od 98% populacije. Jednom se prilikom i sam gospodin Malnar zabunio, pa je pri ulasku u Menzu predočio člansku iskaznicu Mense. Vijest se brzo širila hodnicima Menze pa je dio znatiželjnih članova odlučio testirati kognitivne sposobnosti gospodina Malnara nakon idućeg grupnog objeda.

Znatiželjnici su skupili prazne tanjure i od njih napravili n hrpa tako da se prva hrpa sastojala od jednog tanjura, druga od dva, i tako sve do n-te hrpe koja se sastojala od n tanjura. Potom su te hrpe ispromiješali, a gospodin Malnar je trebao odgovarati na q brzopoteznih pitanja. Svako pitanje je bilo istog oblika, a glasilo je: „Kolika je najmanja razlika u broju tanjura nekih dvaju hrpa koje se nalaze između l-te i r-te hrpe?”. Formalno, neka je broj tanjura i-te hrpe označen s pi, tada gospodin Malnar treba odrediti:

minl≤i<j≤r|pi - pj|

Zanimljivo je da je gospodin Malnar na sva pitanja odgovorio unutar dvije sekunde te da pritom nije potrošio više od 512 MiB memorije. Vi to zasigurno ne možete, ali možda biste mogli napisati takav program.

## 입력

U prvom su retku prirodni brojevi n i q (1 ≤ n, q ≤ 3 · 104) iz teksta zadatka.

U drugom se retku nalazi permutacija p duljine n iz teksta zadatka.

U sljedećih se q redaka nalaze po dva prirodna broja l i r (1 ≤ l < r ≤ n) iz teksta zadatka.

## 출력

U i-tom retku ispišite odgovor na i-ti upit iz ulaza.
