---
title: Ministarstvo
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 63
accepted: 15
solved_users: 13
acceptance_rate: 23.214%
collected_at: 2026-04-17T19:40:16.206840+00:00
---

## 문제

Pero se nakon uspješne karijere u stranci koju nećemo imenovati, zaposlio u Ministarstvu turizma. Pero nadgleda mrežu od $N$ gradova, označenih brojevima od $1$ do $N$, gdje između svaka dva grada postoji točno jedna jednosmjerna cesta. Kako bi povećao prihode, odlučio je uvesti dozvole za prometovanje. Pero bi najradije uveo posebnu dozvolu za svaku cestu, no to bi alarmiralo njegove nadređene. Stoga, uvest će $K$ različitih dozvola, označenih od $1$ do $K$, te će za prolazak svakom cestom biti potrebno posjedovanje točno određene dozvole.

Kako bi ipak osigurao pozamašne prihode, Pero će se zadovoljiti sa sljedećim svojstvom.

* Za svaki grad $v$ postoji neki grad $u$, tako da iz grada $v$ nije moguće doći do grada $u$ posjedovanjem samo jedne dozvole.

Pero vas moli da mu pomognete, te da odredite najmanji $K$ takav da postoji pridruživanje dozvola s traženim svojstvom te neko takvo pridruživanje! Ako ne postoji takvo pridruživanje, ispišite `-1`.

## 입력

U prvom je retku prirodan broj $N$.

U $i$-tom od sljedećih $N$ redaka nalazi se $N$ brojeva $a\_{i,j}$ gdje je $a\_{i,j} = 1$ ako postoji cesta iz grada $i$ u grad $j$. Primijetite da je $a\_{i,i} = 0$ te da je za $i \ne j$ točno jedan od brojeva $a\_{i,j}$ te $a\_{j,i}$ različit od nula.

## 출력

Ako ne postoji pridruživanje s traženim svojstvom u prvi i jedini redak ispište `-1`.

Inače, u prvi redak ispišite minimalan prirodan broj $K$.

U sljedećih $N$ redaka ispište opis pridruživanja.

U $i$-tom retku ispišite $N$ brojeva $b\_{i,j}$ gdje ako je $a\_{i,j} = 0$ tada je i $b\_{i,j} = 0$, a u suprotnom $1 ≤ b\_{i,j} ≤ K$ označava koja je dozvola potrebna za prometovanje tom cestom.

## 힌트

Pojašnjenje trećeg probnog primjera:

Ceste za koje je potrebna prva dozvola su označene crvenom bojom, druga dozvola plavom i treća dozvola zelenom.

Iz grada $1$ nije moguće doći do grada $3$ koristeći samo jednu dozvolu.

Iz grada $2$ nije moguće doći do grada $1$ koristeći samo jednu dozvolu.

Iz grada $3$ nije moguće doći do grada $2$ koristeći samo jednu dozvolu.

Iz grada $4$ nije moguće doći do grada $1$ koristeći samo jednu dozvolu.

![](./001_preview)
