---
title: Tagi
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 19
accepted: 8
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T20:43:42.018708+00:00
---

## 문제

Markov veliki pomoćnik u organizaciji nastupa je robot Tagi. Kad god uhvate slobodan trenutak, Marko i Tagi vole igrati sljedeću igru: prvo Tagi odredi niz od $N$ prirodnih brojeva. Zatim Tagi mora čim brže odgovoriti na $M$ Markovih pitanja. U svakom pitanju Marka zanima koliki je zbroj brojeva u nizu od pozicije $L$ do pozicije $R$.

Naravno, Tagiju je to prelako pa su igru učinili još zanimljivijom. Marko će Tagiju u svakom pitanju zadati i broj za transformiranje $X$. Tagi će zatim brojeve od pozicije $L$ do pozicije $R$ transformirati na sljedeći način:

* Ako je broj **paran**, tada će njega transformirati u upola manji broj (tj., podijeliti će broj s $2$)
* Ako je broj **neparan**, tada će taj broj transformirati u broj $X$.

Nakon što Tagi transformira brojeve, zbrojit će ih i odgovoriti Marku na pitanje. A prije nego Marko postavi novo pitanje, Tagi će sve transformacije **poništiti**.

Iako je Tagi besprijekoran u svim ostalim zadacima, transformiranje brojeva mu ne ide tako lako. Pomozite mu odgovoriti na Markova pitanja!

## 입력

U prvom retku su prirodni brojevi $N$ i $M$ ($1 ≤ N ≤ 100\, 000$, $1 ≤ M ≤ 1\, 000\, 000$), broj brojeva u nizu i broj Markovih pitanja.

U sljedećem retku je $N$ prirodnih brojeva $A\_i$ ($1 ≤ A\_i ≤ 1\, 000\, 000\, 000$), brojevi u nizu.

Slijedi $M$ redaka po tri broja $L\_i$, $R\_i$ i $X\_i$ ($1 ≤ L\_i≤ R\_i ≤ N$, $1 ≤ X\_i ≤ 1\, 000\, 000\, 000$) koji označavaju da Marko u $i$-tom pitanju traži zbroj brojeva od pozicije $L\_i$ do pozicije $R\_i$ uz zadani broj za transformiranje $X\_i$.

## 출력

U $M$ redova ispiši po jedan prirodan broj, redom odgovor na svako Markovo pitanje.

## 힌트

Opis prvog probnog primjera:

1. upit: $7 + 2 + 1 + 7$
2. upit: $5 + 5$
3. upit: $9 + 9 + 2$
4. upit: $4$
5. upit: $1 + 1 + 16 + 6$
