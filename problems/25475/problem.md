---
title: Hrvati
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 14
solved_users: 13
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:27:15.146042+00:00
---

## 문제

Mirko je nedavno u bespućima interneta pronašao legendu kako venama mnogo članova engleske kraljevske obitelji teče i hrvatska krv. Naime, hrvatski velikan Nikola Šubić Zrinski je prapraprapra... pradjed kraljice Elizabete II.

Nakon tog saznanja, odmah se zapitao koliko je točno Hrvatica/Hrvata u engleskoj kraljevskoj obitelji te je postavio to pitanje na jednom poznatom internet forumu. Uskoro mu je stiglo $Q$ odgovora u obliku “*Ja znam da je X sigurno Hrvatica/Hrvat.*” Opće je poznata činjenica da kada za neku osobu znamo da je Hrvatica/Hrvat, onda znamo i da je **svako njezino/njegovo dijete** također Hrvatica/Hrvat.

Englesku kraljevsku obitelj možemo zamisliti kao **povezan usmjeren graf** s $N$ čvorova gdje svaki čvor predstavlja jednog člana obitelji. Veza od čvora A do čvora B postoji ako je osoba koju predstavlja čvor $A$ roditelj osobi koju predstavlja čvor $B$. Znamo da u grafu postoji točno $N-1$ takvih veza.

Tvoj je zadatak nakon svakog novog saznanja s foruma o tome tko je Hrvatica/Hrvat, ispisati za koliko osoba sa sigurnošću možemo reći da su Hrvatice/Hrvati.

## 입력

U prvom su retku prirodni brojevi $N$ i $Q$ ($1 ≤ N, Q ≤ 200\,000$).

U sljedećih $N-1$ redaka nalaze se prirodni brojevi $A$ i $B$ ($1 ≤ A < B ≤ N$) koji predstavljaju vezu u grafu.

U sljedećih $Q$ redaka nalazi se prirodan broj $X$ ($1 ≤ X ≤ N$), oznaka osobe za koju se sa sigurnošću saznalo da je Hrvatica/Hrvat.

## 출력

Ispiši $Q$ redaka. U $i$-ti redak ispiši za koliko osoba sigurno znamo da su Hrvatice/Hrvati nakon $i$-tog saznanja.

## 힌트

Opis prvog primjera: Nakon što smo saznali da je osoba $3$ Hrvat, samo za nju sa sigurnošću znamo da je Hrvat. Nakon toga saznajemo da je osoba $2$ Hrvat, ali sada odmah i za njihovu djecu ($3$ i $4$) znamo da su Hrvati, a nakon što znamo da je $4$ Hrvat, odmah znamo i da je $6$ Hrvat jer je dijete od $4$. Na kraju saznajemo i da je osoba $5$ Hrvat.
