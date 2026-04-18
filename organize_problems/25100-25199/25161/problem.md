---
title: HŽ
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 22
accepted: 13
solved_users: 12
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:21:55.114309+00:00
---

## 문제

Na jednoj pruzi postoji N željezničkih postaja označenih brojevima od jedan do N. Zbog obnove, K dijelova pruge je zatvoreno, na njima se ne može prometovati niti u jednom smjeru te se na tim dijelovima putnici prevoze autobusima. Dijelovi pruge koji su zatvoreni zadani su svojim početnim i završnim postajama.

Zamislimo sada jednu situaciju. Putnik dođe na postaju X te kupi kartu za putovanje do postaje Y. Ako se na putu između postaja X i Y putnici u nekom trenutku prevoze autobusima, to treba obavezno pisati na kupljenoj karti. Zamislimo da proučavamo M takvih situacija.

Odgovori na sljedeća pitanja:

1. Na koliko je, od M kupljenih karti, pisalo da se dio ili cijeli put putnici prevoze autobusima?
2. Koliko najmanje od K dijelova treba otvoriti da na niti jednoj od M karti ne piše upozorenje?
3. Koliki je najdulji dio pruge, izražen u broju postaja, na kojem se možemo voziti samo vlakom?

## 입력

U prvom je retku prirodan broj N (1 ≤ N ≤ 1000), broj iz teksta zadatka.

U drugom je retku prirodan broj K (1 ≤ K ≤ 1000), broj iz teksta zadatka.

U sljedećih K redaka nalaze se po dva prirodna broja Pi (1 ≤ Pi ≤ N) i Ki (1 ≤ Ki ≤ N, Pi ≠ Ki), oznake početne i završne postaje na i-tom zatvorenom dijelu pruge. Zadani zatvoreni dijelovi se ne sijeku.

U sljedećem je retku prirodan broj M (1 ≤ M ≤ 1000), broj iz teksta zadatka.

U sljedećih M redaka nalaze se po dva prirodna broja Xi (1 ≤ Xi ≤ N) i Yi (1 ≤ Yi ≤ N, Xi ≠ Yi), oznake postaja iz teksta zadatka za i-tu promatranu situaciju.

## 출력

U prvi redak ispiši cijeli broj, odgovor na prvo pitanje iz teksta zadatka.

U drugi redak ispiši cijeli broj, odgovor na drugo pitanje iz teksta zadatka.

U treći redak ispiši cijeli broj, odgovor na treće pitanje iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: Zbog radova na dionici pruge od 8. do 11. postaje prvom, drugom i četvrtom putniku će na karti pisati da se prevoze autobusom. Ako bi otvorili navedenu dionicu, svi bi putnici putovali samo vlakom. Najdulja dio pruge na kojem nema radova, tj. putnici se ne prevoze autobusima je od 11. do 18. (može i od 1. do 8.) postaje u duljini od 8 postaja.
