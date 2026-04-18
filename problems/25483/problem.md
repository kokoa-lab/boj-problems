---
title: Zbroj
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 71
accepted: 43
solved_users: 19
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:27:31.107044+00:00
---

## 문제

Marin u slobodno vrijeme igra neobičnu igru. Na papir napiše dva cijela, nenegativna broja $A$ i $B$, jedan ispod drugog, a onda ih pisano zbroji, dobivši tako njihov zbroj $Z$. Marin se na ovaj način voli podsjećati da i on može što i kompjutori.

Jednog lijepog ožujskog dana u posjet mu je došao prijatelj Stjepan.

* Što to radiš? - rekao je Stjepan kada je vidio na koji način se Marin igra.
* Zbrajam. Vidiš, Stjepane, ja mogu što i računalo!
* Možeš, možeš, ali nemaš backup! - s tim riječima Stjepan slavodobitno zgrabi gumicu i s papira obriše brojeve $A$ i $B$.
* Što si to učinio!? Ne sjećam se koji su bili… Ali, dobro, bar mi je $Z$ ostao!

Josip se u tom trenutku materijalizira iza njih.

* Ali, vidiš, Marine, trag gumice ti daje do znanja koliko su imali znamenaka! Sada, kao pravi informatičar, razmisli koliko postoji različitih mogućnosti za par brojeva $A$ i $B$! - vikao je Josip.
* Samo malo, Josipe! Jesu li, primjerice, $(1, 2)$ i $(2, 1)$ isti parovi? - pitao je Marin, a u očima mu se vidjelo da je naprosto poludio od želje za rješavanjem Josipove zagonetke.
* Naravno da jesu, Marine, i malo me vrijeđa što me to uopće pitaš.

## 입력

U prvom su retku dva prirodna broja $X$ i $Y$ ($1 ≤ X, Y ≤ 18$), gdje je $X$ broj znamenaka broja $A$, a $Y$ broj znamenaka broja $B$.

U drugom je retku zbroj $Z$ ($0 ≤ Z ≤ 10^{18}$).

## 출력

U prvi i jedini redak ispiši odgovor na Josipovu zagonetku.

## 힌트

Opis prvog probnog primjera: Različite mogućnosti za par brojeva $A$ i $B$ su $(1, 9)$, $(2, 8)$, $(3, 7)$, $(4, 6)$ i $(5, 5)$. Mogućnosti $(9, 1)$, $(8, 2)$, $(7, 3)$ i $(6, 4)$ ne brojimo dodatno, budući da predstavljaju iste parove.

Opis drugog probnog primjera: Mogućnosti su $(3, 10)$, $(2, 11)$, $(1, 12)$ i $(0, 13)$.
