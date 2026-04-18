---
title: Zalagaonica
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:28:05.242306+00:00
---

## 문제

Dođe Stjepan jednog utorka kod Ricka u Pawn Stars zalagaonicu držeći papirić u ruci na kojem piše jedna riječ i pita Ricka koliko kuna može dobiti za taj papirić. Kaže mu Rick: “Za taj papirić, kao i za svaki drugi koji doneseš, možeš dobiti C[x] kuna gdje je x broj različitih slova napisanih na papiriću.”

Nakon što je to čuo, Stjepan brzo shvati da može zaraditi mnogo novca ako svojim škarama, koje uvijek nosi sa sobom, razreže papirić na više dijelova i onda proda svaki dio posebno. Jedino što je važno poslije rezanja je da svaki papirić sadržava barem jedno slovo i da svaki papirić sadržava uzastopna slova riječi koja je bila napisana na početku. Od svog tog ushićenja, on nije sposoban izračunati koliko **najviše novaca** može zaraditi pa moli tebe da napišeš program koji to ispisuje.

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 26$), broj različitih slova napisanih na papiriću.

U drugom retku je niz $C$ koji sadrži $N$ prirodnih brojeva manjih od $10^9$.

U trećem retku je riječ $S$ ($1 ≤ |S| ≤ 10^6$) koja je na početku napisana na papiriću. Riječ će sadržavati samo mala slova engleske abecede.

## 출력

U prvi redak ispiši prirodan broj, odgovor na pitanje iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: Optimalno je razrezati papirić na pola riječi (abc|bca). Tako se dobiju dva papirića koja će Stjepan odnijeti Ricku.

Opis drugog probnog primjera: Optimalno je razrezati papirić na (a|a|ab|b|ba|a|ab|b|ba|a|a)

Opis trećeg probnog primjera: Optimalno je razrezati papirić na (ab|ab|ab|ab|a).
