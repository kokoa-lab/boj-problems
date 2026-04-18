---
title: Segregacija
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:43:14.832129+00:00
---

## 문제

Pero ima matricu s dva retka i $N$ stupaca. U svakom polju matrice nalazi se ili crvena ili plava kuglica. Peri je cilj presložiti kuglice u matrici na način da se sve plave kuglice nalaze „gore-lijevo“, a sve crvene „dolje-desno“. Preciznije, nakon preslagivanja ne smije postojati crvena kuglica koja se nalazi iznad ili lijevo od neke plave kuglice.

Da bi Pero postigao svoj cilj, neki broj puta će zamijeniti neke dvije susjedne kuglice. Pri tome, kuglice se smatraju susjednima ako njihova pripadna polja u matrici dijele stranicu. Peru zanima **minimalan** broj potrebnih zamjena da dođe do željenog rasporeda.

Dodatno, Pero će $Q$ puta zamijeniti neke dvije susjedne kuglice u matrici te ga nakon svake promjene zanima odgovor za trenutno stanje matrice. Pomozite Peri te ispišite odgovor za početnu matricu te nakon svake promjene.

## 입력

U prvom su retku brojevi $N$ i $Q$, broj stupaca u matrici i broj promjena koje je Pero napravio.

U sljedeća dva retka nalazi se opis Perine matrice. Svaki redak sastoji se od $N$ znakova `C` ili `P` koji predstavljaju crvenu ili plavu kuglicu.

Svaki od sljedećih $Q$ redaka sadrži tri prirodna broja $t$, $x$, $y$ ($1 ≤ t ≤ 2$, $1 ≤ x ≤ 2$, $1 ≤ y ≤ N$), koji predstavljaju provedene zamjene redom. Ako je $t = 1$, zamjenjuju se susjedna polja $(x, y)$ i $(x, y + 1)$, a ako je $t = 2$ zamjenjuju se susjedna polja $(x, y)$ i $(x + 1, y)$. Garantirano je da se oba ta polja nalaze unutar matrice.

## 출력

Ispišite $Q + 1$ redaka. Redom za $i = 0, 1, \dots , Q$ ispišite minimalan broj potrebnih zamjena do željenog rasporeda nakon $i$ promjena.

## 힌트

Pojašnjenje prvog probnog primjera:

Jedan primjer optimalnog niza zamjena prije promjena je sljedeći: `(1,1)<->(2,1),(1,3)<->(1,4),(1,4)<->(2,4)`.
