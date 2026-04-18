---
title: Utjecaj
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:44:41.317648+00:00
---

## 문제

U jednoj dalekoj državi se nalazi n gradova označenih brojevima od 1 do n. Između m parova različitih gradova su uspostavljene zrakoplovne rute — svakodnevni letovi u oba smjera. Neki gradovi su koncentratori te njima pojedine zrakoplovne kompanije posvećuju više pažnje i resursa. Konačno, u svakom gradu se nalazi određeni broj potencijalnih putnika, a kako vrijeme prolazi taj broj može varirati.

![](./001_preview)

Slika 1: Ilustracija prvog primjera test podataka: trenutni utjecaj grada 3 je 22, a grada 6 je 8.

Za određeni grad-koncentrator a njegov utjecaj je ukupan broj potencijalnih putnika koji se ili nalaze u gradu a ili mogu nizom letova dođi do grada a bez da pritom prođu kroz neki drugi grad-koncentrator (i bez da krenu iz nekog drugog grada-koncentratora). Zadana je zrakoplovna mreža u kojoj su označeni gradovi-koncentratori te početni broj potencijalnih putnika u svakom gradu. Također je zadano q događaja gdje je svaki događaj jedno od sljedećeg:

* “1 a pa” — u gradu a se mijenja broj potencijalnih putnika te on sada iznosi pa.
* “2 a” — zanima nas trenutni utjecaj grada-koncentratora a.

Pronađite odgovore na sve događaje drugog tipa.

## 입력

U prvom redu nalaze se prirodni brojevi n i m — broj gradova i broj ruta. U sljedećem redu nalazi se niz od n cijelih brojeva k1, k2, . . . , kn — broj kj je 1 ako je grad j koncentrator, a 0 ako nije. U sljedećem redu nalazi se niz od n cijelih brojeva p1, p2, . . . , pn (0 ≤ pj ≤ 109) — pj je početni broj potencijalnih putnika u gradu j. U j-tom od sljedećih m redova nalaze se dva različita prirodna broja aj i bj (1 ≤ aj, bj ≤ n) — oznake gradova direktno povezanih rutom. Nije nužno da gradovi i rute čine povezan graf.

U sljedećem redu nalazi se prirodni broj q — broj događaja. U j-tom od sljedećih q redova nalazi se j-ti događaj. Svaki događaj je ili oblika “1 a pa” gdje je a oznaka grada (1 ≤ a ≤ n), a pa novi broj potencijalnih putnika (0 ≤ pa ≤ 109) ili oblika “2 a” gdje je a oznaka grada koji je koncentrator. Barem jedan događaj će biti tipa 2.

## 출력

Ispišite onoliko redova koliko ima događaja tipa 2 u ulazu. U j-ti red ispišite traženi utjecaj grada koncentratora iz j-tog po redu događaja tipa 2 s ulaza.
