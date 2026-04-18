---
title: Pokloni
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:29:05.925856+00:00
---

## 문제

Svi znamo da Djed Božićnjak zimi ima pune ruke posla s poklonima iako je njihova izrada krenula još tijekom ljeta. Izrada poklona je stroga tajna, no uz puno nagovaranja otkrio nam je kako se pokloni zamataju.

Zamatanje već dugi niz godina radi $N$ strojeva poredanih tako da prvi stoji pored drugog, drugi pored trećeg, … i $N-1$-vi pored $N$-tog. Danas su dobili zadatak zamotati $M$ poklona. Svaki poklon ima svoju veličinu $A\_i$, a svaki stroj ima svoj broj $D\_i$ koji označuje da taj stroj može zamatati poklone koji su po veličini manji ili jednaki od $D\_i$.

Pokloni do strojeva dolaze na jednoj pomičnoj traci koja na početku vodi poklone prema stroju $X$. U jednoj sekundi Djed može napraviti jednu od dvije akcije:

* pomaknuti pomičnu traku tako da sada vodi poklone na stroj $X-1$ ili $X+1$ (ako je $X=1$ traka se može pomaknuti samo na $X+1$ ili za $X=N$ samo na $X-1$)
* poslati trenutni poklon $i$ u stroj $X$ koji će ga zamotati pri čemu mora vrijediti: $A\_i ≤ D\_x$. Na početku trake se sada nalazi $i+1$ poklon.

Djedovi strojevi su stari i treba im vremena da zamotaju poklon. Zato ako se na nekom stroju zamata poklon $i$, na istom se ne smije zamatati poklon $i+1$.

Iako automatiziran, ovaj je proces naporan i dugo traje, pa je Djed zamolio tebe da mu pomogneš odrediti koliko će minimalno vremena trajati raspodjela svih poklona po strojevima!

## 입력

U prvom se retku nalaze tri prirodna broja $N$, $M$, $X$ ($2 ≤ N ≤ 10\,000$, $1 ≤ M ≤ 10\,000$, $1 ≤ X ≤ N$), brojevi iz teksta zadatka.

U idućem se retku nalazi $N$ prirodnih brojeva $D\_i$ ($1 ≤ D\_i ≤ 10^9$) – maksimalna veličina poklona koji $i$-ti stroj može zamotati.

U idućem se retku nalazi $M$ prirodnih brojeva $A\_i$ ($1 ≤ A\_i ≤ 10^9$) – veličina $i$-tog poklona.

Napomena: test podaci će biti oblika da uvijek postoji barem jedno rješenje, to jest uvijek će postojati redoslijed akcija takav da se svi pokloni mogu rasporediti.

## 출력

U prvi i jedini redak ispiši koliko je minimalno sekundi potrebno da se svi pokloni rasporede po strojevima.

## 힌트

Opis prvog probnog primjera: Na početku traka vodi poklone prema stroju 2 koji može zamatati poklone najveće veličine 5. Trenutno je na traci poklon veličine 6, tako da prve dvije sekunde moramo traku micati do četvrtog stroja, a u trećoj ćemo ga poslati u njega. Idući poklon je veličine 5, budući da u stroju 4 traje zamatanje, moramo se vratiti do stroja 2 i u njega poslati poklon. To će trajati još dodatne 3 sekunde. Idući poklon je veličine 2, pomaknuti ćemo se do stroja 3 i u njega poslati taj poklon koristeći 2 sekunde. Zadnji je poklon dimenzije 8, pomaknuti ćemo se do stroja 4 i u njega poslati taj poklon koristeći 2 sekunde. Ukupno je cijeli posao trajao 10 sekundi.
