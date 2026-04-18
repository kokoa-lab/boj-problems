---
title: "Bojanje stabla"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 42
accepted: 20
solved_users: 19
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:28:58.930980+00:00"
---

## 문제

Zadano je stablo od $N$ čvorova označenih prirodnim brojevima od $1$ do $N$. Svaki čvor ima pridruženu neku vrijednost. Na početku su vrijednosti svih čvorova jednake nuli. Mirko je odlučio nekoliko puta promijeniti vrijednosti nekih čvorova. Preciznije, u i-tom mijenjanju, postavit će vrijednosti svih čvorova na putu od $a\_i$ do $b\_i$ na $i$. Njegov znatiželjni prijatelj Slavko će ga povremeno upitati koja je trenutno vrijednost pridružena određenom čvoru. Pomozi Mirku odgovoriti na Slavkova pitanja.

## 입력

U prvom retku je prirodni broj $N$, broj iz teksta zadatka.

U sljedećih $N-1$ redaka su po $2$ prirodna broja $a$ i $b$, parovi čvorova zadanog stabla koji su spojeni bridom.

Nakon toga se u zasebnom retku nalazi prirodni broj $M$ koji je jednak zbroju broja Mirkovih mijenjanja i Slavkovih pitanja. Svaki od sljedećih $M$ redaka je jednog od dva oblika:

* $1$ $a\_i$ $b\_i$ – Mirkova promjena: Ako je ovo $i$-to mijenjanje čvorova, postavi vrijednosti svih čvorova na putu od $a\_i$ do $b\_i$ na $i$.
* $2$ $x$ – Slavkovo pitanje: Koja je trenutna vrijednost čvora s oznakom $x$?

## 출력

Redom, u zasebnim retcima odgovori na Slavkova pitanja.

## 힌트

Opis trećeg probnog primjera:

Na početku su sve vrijednosti čvorova nula.

1. Slavko pita koja je vrijednost čvora $5$. Nula.
2. Opet pita isto pitanje. Naravno, nula.
3. Sad pita za čvor $3$. Ponovno nula.
4. Budući da je ovo prvo Mirkovo mijenjanje, postavlja vrijednosti čvorova na putu od $2$ do $3$, tj. vrijednosti čvorova $2$, $1$ i $3$ na jedan.
5. Slavko pita za vrijednost čvora $2$. Jedan.
6. Budući da mu je ovo drugo mijenjanje, Mirko sad postavlja vrijednosti čvorova na putu od čvora $3$ do čvora $4$ na dva.
7. Slavko pita koja je vrijednost čvora $3$. Upravo je postavljena na dva.
8. Sad pita koja je vrijednost čvora $1$. Jedan.

![](./001_preview)
